﻿// Decompiled by AS3 Sorcerer 1.99
// http://www.as3sorcerer.com/

//com.company.assembleegameclient.objects.GuildChronicle

package com.company.assembleegameclient.objects {
    import _R_v.MarketPanel;
    import _R_v._f;

import com.company.assembleegameclient.game.GameSprite;

import _R_v.Panel;

public class MarketplaceGround extends GameObject implements _G_4 {

    public function MarketplaceGround(_arg1:XML) {
        super(_arg1);
        _064 = true;
    }

    public function getPanel(_arg1:GameSprite):Panel {
        return (new MarketPanel(_arg1));
    }

}
}//package com.company.assembleegameclient.objects

