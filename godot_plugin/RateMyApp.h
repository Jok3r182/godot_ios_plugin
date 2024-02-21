//
//  godot_plugin_implementation.h
//  godot_plugin
//
//  Created by Sergey Minakov on 14.08.2020.
//  Copyright © 2020 Godot. All rights reserved.
//

#ifndef godot_plugin_implementation_h
#define godot_plugin_implementation_h

#include "core/object.h"


class RateMyApp : public Object {
    GDCLASS(RateMyApp, Object);
    
public:
    RateMyApp();
    ~RateMyApp();
    
    static void _register_methods();

    void showRateMe();
};

#endif /* godot_plugin_implementation_h */
