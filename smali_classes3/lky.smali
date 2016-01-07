.class public Llky;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/data/DateEventMsg;

.field a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

.field public a:Lcom/tencent/widget/CustomImgView;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/widget/CustomImgView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
