.class Leml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemk;


# direct methods
.method constructor <init>(Lemk;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Leml;->a:Lemk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Leml;->a:Lemk;

    iget-object v0, v0, Lemk;->a:Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;

    const/16 v1, -0x18

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method
