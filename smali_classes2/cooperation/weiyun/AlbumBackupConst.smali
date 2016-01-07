.class public final Lcooperation/weiyun/AlbumBackupConst;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "Weiyun.AlbumBackup"

.field public static final b:Ljava/lang/String; = "weiyun.pref.plugin.albumbackup.options"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lcooperation/weiyun/AlbumBackupConst;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
