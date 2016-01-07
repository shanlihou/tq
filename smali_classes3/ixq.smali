.class Lixq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;


# instance fields
.field final synthetic a:Lixp;


# direct methods
.method constructor <init>(Lixp;)V
    .locals 1

    .prologue
    .line 1975
    iput-object p1, p0, Lixq;->a:Lixp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .prologue
    .line 1979
    return-void
.end method
