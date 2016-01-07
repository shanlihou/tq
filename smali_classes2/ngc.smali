.class public Lngc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;

.field final synthetic a:Lcom/tencent/mobileqq/music/SongInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 1

    .prologue
    .line 1206
    iput-object p1, p0, Lngc;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    iput-object p2, p0, Lngc;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    iput-object p3, p0, Lngc;->a:Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1210
    iget-object v0, p0, Lngc;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    iget-object v1, p0, Lngc;->a:Lcom/tencent/mobileqq/music/SongInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;->onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 1211
    return-void
.end method
