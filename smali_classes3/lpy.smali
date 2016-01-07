.class public Llpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Llpy;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Llpy;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->finish()V

    .line 160
    return-void
.end method
