.class public Lngs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lngs;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 2

    .prologue
    .line 122
    .line 123
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;->a(Lcom/tencent/mobileqq/music/SongInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    :cond_1
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    .prologue
    .line 107
    .line 108
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :cond_1
    return-void
.end method
