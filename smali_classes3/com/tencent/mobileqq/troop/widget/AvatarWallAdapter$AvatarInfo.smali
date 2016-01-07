.class public Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1883
    const-string v0, "-5"

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
