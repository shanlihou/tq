.class public Lkir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 1

    .prologue
    .line 1011
    iput-object p1, p0, Lkir;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lkir;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->finish()V

    .line 1015
    return-void
.end method
