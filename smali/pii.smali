.class public Lpii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lpii;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lpii;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 246
    return-void
.end method
