/*
 * DSFML - The Simple and Fast Multimedia Library for D
 *
 * Copyright (c) 2013 - 2017 Jeremy DeHaan (dehaan.jeremiah@gmail.com)
 *
 * This software is provided 'as-is', without any express or implied warranty.
 * In no event will the authors be held liable for any damages arising from the
 * use of this software.
 *
 * Permission is granted to anyone to use this software for any purpose,
 * including commercial applications, and to alter it and redistribute it
 * freely, subject to the following restrictions:
 *
 * 1. The origin of this software must not be misrepresented; you must not claim
 * that you wrote the original software. If you use this software in a product,
 * an acknowledgment in the product documentation would be appreciated but is
 * not required.
 *
 * 2. Altered source versions must be plainly marked as such, and must not be
 * misrepresented as being the original software.
 *
 * 3. This notice may not be removed or altered from any source distribution
 */

/// Sounds, streaming (musics or custom sources), recording, spatialization.
module dsfml.audio;

public
{
    import dsfml.audio.inputsoundfile;
    import dsfml.audio.listener;
    import dsfml.audio.music;
    import dsfml.audio.outputsoundfile;
    import dsfml.audio.sound;
    import dsfml.audio.soundbuffer;
    import dsfml.audio.soundbufferrecorder;
    import dsfml.audio.soundrecorder;
    import dsfml.audio.soundsource;
    import dsfml.audio.soundstream;

    import dsfml.system;
}
