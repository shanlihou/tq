.class public Llpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Llpz;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iput-object p2, p0, Llpz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Llpz;->a:Ljava/lang/String;

    iget-object v1, p0, Llpz;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DESUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Llpz;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v1, p0, Llpz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V

    .line 202
    return-void
.end method
