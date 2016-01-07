.class public Ldur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3078
    iput-object p1, p0, Ldur;->a:Lcom/tencent/av/VideoController;

    iput-object p2, p0, Ldur;->a:Ljava/lang/String;

    iput-object p3, p0, Ldur;->b:Ljava/lang/String;

    iput-object p4, p0, Ldur;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v1, 0xbb8

    const/4 v4, 0x1

    .line 3081
    iget-object v0, p0, Ldur;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Ldur;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3082
    iget-object v0, p0, Ldur;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3ec

    iget-object v3, p0, Ldur;->b:Ljava/lang/String;

    iget-object v4, p0, Ldur;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3084
    iget-object v0, p0, Ldur;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v2

    .line 3085
    iget-object v3, p0, Ldur;->c:Ljava/lang/String;

    iget-object v6, p0, Ldur;->a:Ljava/lang/String;

    const/16 v7, 0x39

    const/4 v9, 0x3

    move v8, v1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 3087
    return-void
.end method
