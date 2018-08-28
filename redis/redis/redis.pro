TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    adlist.c \
    ae.c \
    ae_epoll.c \
    ae_evport.c \
    ae_kqueue.c \
    ae_select.c \
    anet.c \
    aof.c \
    bio.c \
    bitops.c \
    blocked.c \
    cluster.c \
    config.c \
    crc16.c \
    crc64.c \
    db.c \
    debug.c \
    dict.c \
    endianconv.c \
    geo.c \
    hyperloglog.c \
    intset.c \
    latency.c \
    lzf_c.c \
    lzf_d.c \
    memtest.c \
    multi.c \
    networking.c \
    notify.c \
    object.c \
    pqsort.c \
    pubsub.c \
    quicklist.c \
    rand.c \
    rdb.c \
    redis-benchmark.c \
    redis-check-aof.c \
    redis-check-rdb.c \
    redis-cli.c \
    release.c \
    replication.c \
    rio.c \
    scripting.c \
    sds.c \
    sentinel.c \
    server.c \
    setproctitle.c \
    sha1.c \
    slowlog.c \
    sort.c \
    sparkline.c \
    syncio.c \
    t_hash.c \
    t_list.c \
    t_set.c \
    t_string.c \
    t_zset.c \
    util.c \
    ziplist.c \
    zipmap.c \
    zmalloc.c

HEADERS += \
    adlist.h \
    ae.h \
    anet.h \
    asciilogo.h \
    bio.h \
    cluster.h \
    config.h \
    crc64.h \
    debugmacro.h \
    dict.h \
    endianconv.h \
    fmacros.h \
    geo.h \
    help.h \
    intset.h \
    latency.h \
    lzf.h \
    lzfP.h \
    pqsort.h \
    quicklist.h \
    rand.h \
    rdb.h \
    redisassert.h \
    rio.h \
    sds.h \
    sdsalloc.h \
    server.h \
    sha1.h \
    slowlog.h \
    solarisfixes.h \
    sparkline.h \
    testhelp.h \
    util.h \
    version.h \
    ziplist.h \
    zipmap.h \
    zmalloc.h
