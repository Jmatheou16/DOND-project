function [h] = bankoffergui(h)
if h.boxesleft==17
    offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'visible'),'visible','off');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
elseif h.boxesleft==13
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'visible'),'visible','off');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
elseif h.boxesleft==9
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'visible'),'visible','off');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
elseif h.boxesleft==6
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'visible'),'visible','off');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
elseif h.boxesleft==4
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'visible'),'visible','off');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
elseif h.boxesleft==3
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'visible'),'visible','off');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
elseif h.boxesleft==2
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'visible'),'visible','off');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
end
end
