.class public final LNS_MOBILE_CUSTOM/ConfigRectType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _eTypeCommCustom:I = 0x3

.field public static final _eTypeCommImage:I = 0x2

.field public static final _eTypeCommText:I = 0x1

.field public static final _eTypeProfileAge:I = 0xf

.field public static final _eTypeProfileAstro:I = 0x10

.field public static final _eTypeProfileAvatar:I = 0xb

.field public static final _eTypeProfileBirthday:I = 0xe

.field public static final _eTypeProfileCountry:I = 0x11

.field public static final _eTypeProfileName:I = 0xc

.field public static final _eTypeProfileProvince:I = 0x12

.field public static final _eTypeProfileSex:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
