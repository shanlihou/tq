.class public final Lcom/tencent/mobileqq/Manifest$permission;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.tencent.photos.permission.DATA"

.field public static final b:Ljava/lang/String; = "com.tencent.smartdevice.permission.broadcast"

.field public static final c:Ljava/lang/String; = "com.tencent.wifisdk.permission.disconnect"

.field public static final d:Ljava/lang/String; = "com.tencent.qqhead.permission.getheadresp"

.field public static final e:Ljava/lang/String; = "com.tencent.msf.service.permission"

.field public static final f:Ljava/lang/String; = "com.tencent.music.data.permission2"

.field public static final g:Ljava/lang/String; = "com.tencent.msg.permission.pushnotify"

.field public static final h:Ljava/lang/String; = "com.tencent.msf.permission.account.sync"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
