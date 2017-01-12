function [h] = bankoffergui(h)
if h.boxesleft==17
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    offeraction;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
for i=1:3
    imshow('phone.jpg')
    pause(0.3)
    imshow('phone1.jpg')
    pause(0.3)
    imshow('phone2.jpg')
    pause(0.3)
    imshow('phone3.jpg')
    pause(0.3)
end
elseif h.boxesleft==13
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    offeraction;
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
    for i=1:3
    imshow('phone.jpg')
    pause(0.3)
    imshow('phone1.jpg')
    pause(0.3)
    imshow('phone2.jpg')
    pause(0.3)
    imshow('phone3.jpg')
    pause(0.3)
    end
elseif h.boxesleft==10
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    offeraction;
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
    for i=1:3
    imshow('phone.jpg')
    pause(0.3)
    imshow('phone1.jpg')
    pause(0.3)
    imshow('phone2.jpg')
    pause(0.3)
    imshow('phone3.jpg')
    pause(0.3)
    end
elseif h.boxesleft==7
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    offeraction;
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
    for i=1:3
    imshow('phone.jpg')
    pause(0.3)
    imshow('phone1.jpg')
    pause(0.3)
    imshow('phone2.jpg')
    pause(0.3)
    imshow('phone3.jpg')
    pause(0.3)
    end
elseif h.boxesleft==4
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    offeraction;
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
    for i=1:3
    imshow('phone.jpg')
    pause(0.3)
    imshow('phone1.jpg')
    pause(0.3)
    imshow('phone2.jpg')
    pause(0.3)
    imshow('phone3.jpg')
    pause(0.3)
    end
elseif h.boxesleft==1
        offer = bankersoffer(h.boxes, h.boxesleft, h.yourbox);
    h.offer=offer;
    set(h.offertext, 'string', ['Bank offers: £' num2str(offer)]);
    set(h.offertext, 'visible', 'on');
    set(findall(GUIdealornodeal, '-property', 'enable'),'enable', 'off');
    set(h.offertext, 'enable', 'on');
    set(h.deal, 'enable', 'on');
    set(h.nodeal, 'enable', 'on');
    set(h.offertext, 'visible', 'on');
    offeraction;
    set(h.deal, 'visible', 'on');
    set(h.nodeal, 'visible', 'on');
    for i=1:3
    imshow('phone.jpg')
    pause(0.3)
    imshow('phone1.jpg')
    pause(0.3)
    imshow('phone2.jpg')
    pause(0.3)
    imshow('phone3.jpg')
    pause(0.3)
    end
end
end
