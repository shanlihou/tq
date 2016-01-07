.class public interface abstract Lcom/tencent/mobileqq/util/FaceConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:B = 0x0t

.field public static final a:I = 0x1

.field public static final a:Landroid/graphics/Bitmap$Config;

.field public static final a:Ljava/lang/String; = "com.tencent.qqhead.getheadreq"

.field public static final b:B = 0x1t

.field public static final b:I = 0x4

.field public static final b:Ljava/lang/String; = "com.tencent.qqhead.getheadresp"

.field public static final c:B = 0x0t

.field public static final c:I = 0x8

.field public static final c:Ljava/lang/String; = "forceRefresh"

.field public static final d:B = 0x1t

.field public static final d:I = 0xb

.field public static final d:Ljava/lang/String; = "faceInfoList"

.field public static final e:B = 0x2t

.field public static final e:I = 0x20

.field public static final f:B = 0x1t

.field public static final f:I = 0x65

.field public static final g:B = 0x2t

.field public static final g:I = 0x66

.field public static final h:B = 0x3t

.field public static final h:I = 0x67

.field public static final i:B = 0x3t

.field public static final i:I = 0x68

.field public static final j:B = 0x3t

.field public static final j:I = 0x69

.field public static final k:B = 0x1t

.field public static final k:I = 0x6a

.field public static final l:I = 0xc8

.field public static final m:I = 0xca

.field public static final n:I = 0xcc

.field public static final o:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mobileqq/util/FaceConstant;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method
