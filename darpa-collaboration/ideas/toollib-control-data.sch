;;; Logitech-specific controls
(define-control pantilt-reset V4L2_CID_PANTILT_RESET)
(define-control focus V4L2_CID_FOCUS)
(define-control led1-mode V4L2_CID_LED1_MODE)
(define-control led1-frequency V4L2_CID_LED1_FREQUENCY)
(define-control disable-processing V4L2_CID_DISABLE_PROCESSING)
(define-control raw-bpp V4L2_CID_RAW_BITS_PER_PIXEL)

;;; Standard v4l2 controls
(define-control brightness V4L2_CID_BRIGHTNESS)
(define-control contrast V4L2_CID_CONTRAST)
(define-control saturation V4L2_CID_SATURATION)
(define-control hue V4L2_CID_HUE)
(define-control audio-volume V4L2_CID_AUDIO_VOLUME)
(define-control audio-balance V4L2_CID_AUDIO_BALANCE)
(define-control audio-bass V4L2_CID_AUDIO_BASS)
(define-control audio-treble V4L2_CID_AUDIO_TREBLE)
(define-control audio-mute V4L2_CID_AUDIO_MUTE)
(define-control audio-loudness V4L2_CID_AUDIO_LOUDNESS)
(define-control black-level V4L2_CID_BLACK_LEVEL)
(define-control auto-white-balance V4L2_CID_AUTO_WHITE_BALANCE)
(define-control do-white-balance V4L2_CID_DO_WHITE_BALANCE)
(define-control red-balance V4L2_CID_RED_BALANCE)
(define-control blue-balance V4L2_CID_BLUE_BALANCE)
(define-control gamma V4L2_CID_GAMMA)
(define-control whiteness V4L2_CID_WHITENESS)
(define-control exposure V4L2_CID_EXPOSURE)
(define-control autogain V4L2_CID_AUTOGAIN)
(define-control gain V4L2_CID_GAIN)
(define-control hflip V4L2_CID_HFLIP)
(define-control vflip V4L2_CID_VFLIP)
(define-control power-line-frequency V4L2_CID_POWER_LINE_FREQUENCY)
(define-control hue-auto V4L2_CID_HUE_AUTO)
(define-control white-balance-temperature V4L2_CID_WHITE_BALANCE_TEMPERATURE)
(define-control sharpness V4L2_CID_SHARPNESS)
(define-control backlight-compensation V4L2_CID_BACKLIGHT_COMPENSATION)
(define-control chroma-agc V4L2_CID_CHROMA_AGC)
(define-control color-killer V4L2_CID_COLOR_KILLER)
(define-control lastp1 V4L2_CID_LASTP1)
(define-control mpeg-base V4L2_CID_MPEG_BASE)
(define-control mpeg-class V4L2_CID_MPEG_CLASS)
(define-control mpeg-stream-type V4L2_CID_MPEG_STREAM_TYPE)
(define-control mpeg-stream-pid-pmt V4L2_CID_MPEG_STREAM_PID_PMT)
(define-control mpeg-stream-pid-audio V4L2_CID_MPEG_STREAM_PID_AUDIO)
(define-control mpeg-stream-pid-video V4L2_CID_MPEG_STREAM_PID_VIDEO)
(define-control mpeg-stream-pid-pcr V4L2_CID_MPEG_STREAM_PID_PCR)
(define-control mpeg-stream-pes-id-audio V4L2_CID_MPEG_STREAM_PES_ID_AUDIO)
(define-control mpeg-stream-pes-id-video V4L2_CID_MPEG_STREAM_PES_ID_VIDEO)
(define-control mpeg-stream-vbi-fmt V4L2_CID_MPEG_STREAM_VBI_FMT)
(define-control mpeg-audio-sampling-freq V4L2_CID_MPEG_AUDIO_SAMPLING_FREQ)
(define-control mpeg-audio-encoding V4L2_CID_MPEG_AUDIO_ENCODING)
(define-control mpeg-audio-l1-bitrate V4L2_CID_MPEG_AUDIO_L1_BITRATE)
(define-control mpeg-audio-l2-bitrate V4L2_CID_MPEG_AUDIO_L2_BITRATE)
(define-control mpeg-audio-l3-bitrate V4L2_CID_MPEG_AUDIO_L3_BITRATE)
(define-control mpeg-audio-mode V4L2_CID_MPEG_AUDIO_MODE)
(define-control mpeg-audio-mode-extension V4L2_CID_MPEG_AUDIO_MODE_EXTENSION)
(define-control mpeg-audio-emphasis V4L2_CID_MPEG_AUDIO_EMPHASIS)
(define-control mpeg-audio-crc V4L2_CID_MPEG_AUDIO_CRC)
(define-control mpeg-audio-mute V4L2_CID_MPEG_AUDIO_MUTE)
(define-control mpeg-video-encoding V4L2_CID_MPEG_VIDEO_ENCODING)
(define-control mpeg-video-aspect V4L2_CID_MPEG_VIDEO_ASPECT)
(define-control mpeg-video-b-frames V4L2_CID_MPEG_VIDEO_B_FRAMES)
(define-control mpeg-video-gop-size V4L2_CID_MPEG_VIDEO_GOP_SIZE)
(define-control mpeg-video-gop-closure V4L2_CID_MPEG_VIDEO_GOP_CLOSURE)
(define-control mpeg-video-pulldown V4L2_CID_MPEG_VIDEO_PULLDOWN)
(define-control mpeg-video-bitrate-mode V4L2_CID_MPEG_VIDEO_BITRATE_MODE)
(define-control mpeg-video-bitrate V4L2_CID_MPEG_VIDEO_BITRATE)
(define-control mpeg-video-bitrate-peak V4L2_CID_MPEG_VIDEO_BITRATE_PEAK)
(define-control mpeg-video-temporal-decimation V4L2_CID_MPEG_VIDEO_TEMPORAL_DECIMATION)
(define-control mpeg-video-mute V4L2_CID_MPEG_VIDEO_MUTE)
(define-control mpeg-video-mute-yuv V4L2_CID_MPEG_VIDEO_MUTE_YUV)
(define-control mpeg-cx2341x-base V4L2_CID_MPEG_CX2341X_BASE)
(define-control mpeg-cx2341x-video-spatial-filter-mode V4L2_CID_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE)
(define-control mpeg-cx2341x-video-spatial-filter V4L2_CID_MPEG_CX2341X_VIDEO_SPATIAL_FILTER)
(define-control mpeg-cx2341x-video-luma-spatial-filter-type V4L2_CID_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE)
(define-control mpeg-cx2341x-video-chroma-spatial-filter-type V4L2_CID_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE)
(define-control mpeg-cx2341x-video-temporal-filter-mode V4L2_CID_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE)
(define-control mpeg-cx2341x-video-temporal-filter V4L2_CID_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER)
(define-control mpeg-cx2341x-video-median-filter-type V4L2_CID_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE)
(define-control mpeg-cx2341x-video-luma-median-filter-bottom V4L2_CID_MPEG_CX2341X_VIDEO_LUMA_MEDIAN_FILTER_BOTTOM)
(define-control mpeg-cx2341x-video-luma-median-filter-top V4L2_CID_MPEG_CX2341X_VIDEO_LUMA_MEDIAN_FILTER_TOP)
(define-control mpeg-cx2341x-video-chroma-median-filter-bottom V4L2_CID_MPEG_CX2341X_VIDEO_CHROMA_MEDIAN_FILTER_BOTTOM)
(define-control mpeg-cx2341x-video-chroma-median-filter-top V4L2_CID_MPEG_CX2341X_VIDEO_CHROMA_MEDIAN_FILTER_TOP)
(define-control mpeg-cx2341x-stream-insert-nav-packets V4L2_CID_MPEG_CX2341X_STREAM_INSERT_NAV_PACKETS)
(define-control camera-class-base V4L2_CID_CAMERA_CLASS_BASE)
(define-control camera-class V4L2_CID_CAMERA_CLASS)
(define-control exposure-auto V4L2_CID_EXPOSURE_AUTO)
(define-control exposure-absolute V4L2_CID_EXPOSURE_ABSOLUTE)
(define-control exposure-auto-priority V4L2_CID_EXPOSURE_AUTO_PRIORITY)
(define-control pan-relative V4L2_CID_PAN_RELATIVE)
(define-control tilt-relative V4L2_CID_TILT_RELATIVE)
(define-control pan-reset V4L2_CID_PAN_RESET)
(define-control tilt-reset V4L2_CID_TILT_RESET)

;; Don't work on Orbit AF, yet, or so Logitech promises
(define-control pan-absolute V4L2_CID_PAN_ABSOLUTE)
(define-control tilt-absolute V4L2_CID_TILT_ABSOLUTE)

(define-control focus-absolute V4L2_CID_FOCUS_ABSOLUTE)
(define-control focus-relative V4L2_CID_FOCUS_RELATIVE)
(define-control focus-auto V4L2_CID_FOCUS_AUTO)
