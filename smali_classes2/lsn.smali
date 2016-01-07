.class public Llsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ProgressButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;Lcom/tencent/mobileqq/widget/ProgressButton;I)V
    .locals 1

    .prologue
    .line 944
    iput-object p1, p0, Llsn;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iput-object p2, p0, Llsn;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iput p3, p0, Llsn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Llsn;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget v1, p0, Llsn;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 948
    iget-object v0, p0, Llsn;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, -0xff8602

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 949
    return-void
.end method
