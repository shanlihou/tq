.class public Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 951
    iput p1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->a:I

    .line 952
    iput p2, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->b:I

    .line 953
    return-void
.end method
