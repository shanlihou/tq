.class public Lerx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/common/util/FileChooserHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/common/util/FileChooserHelper;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lerx;->a:Lcom/tencent/biz/common/util/FileChooserHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lerx;->a:Lcom/tencent/biz/common/util/FileChooserHelper;

    invoke-static {v0}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Lcom/tencent/biz/common/util/FileChooserHelper;)V

    .line 116
    return-void
.end method
