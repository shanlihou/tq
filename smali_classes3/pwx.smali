.class public final Lpwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 1

    .prologue
    .line 578
    iput-object p1, p0, Lpwx;->a:Landroid/os/Bundle;

    iput p2, p0, Lpwx;->a:I

    iput-object p3, p0, Lpwx;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lpwx;->a:Landroid/os/Bundle;

    iget v1, p0, Lpwx;->a:I

    iget-object v2, p0, Lpwx;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    .line 583
    return-void
.end method
