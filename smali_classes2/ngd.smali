.class public Lngd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;I)V
    .locals 1

    .prologue
    .line 1273
    iput-object p1, p0, Lngd;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    iput-object p2, p0, Lngd;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    iput p3, p0, Lngd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1277
    iget-object v0, p0, Lngd;->a:Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    iget v1, p0, Lngd;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;->onPlayStateChanged(I)V

    .line 1278
    return-void
.end method
