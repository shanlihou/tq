.class public abstract Lcom/tencent/mobileqq/pluginsdk/ResourceIdMapper;
.super Ljava/lang/Object;
.source "ResourceIdMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/ResourceIdMapper$ResourceIdMapperFactory;
    }
.end annotation


# static fields
.field public static final RES_ID_ANIM_BOTTOM_IN:I = 0x2

.field public static final RES_ID_ANIM_BOTTOM_OUT:I = 0x7

.field public static final RES_ID_ANIM_FADE_IN:I = 0x0

.field public static final RES_ID_ANIM_FADE_OUT:I = 0x1

.field public static final RES_ID_ANIM_LEFT_IN:I = 0x5

.field public static final RES_ID_ANIM_LEFT_OUT:I = 0x4

.field public static final RES_ID_ANIM_RIGHT_IN:I = 0x3

.field public static final RES_ID_ANIM_RIGHT_OUT:I = 0x6

.field public static final RES_ID_STYLE_BOTTOM_IN_OUT:I = 0x8

.field public static final sFactory:Lcom/tencent/mobileqq/pluginsdk/ResourceIdMapper$ResourceIdMapperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/ResourceIdMapper$ResourceIdMapperFactory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/ResourceIdMapper$ResourceIdMapperFactory;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/ResourceIdMapper;->sFactory:Lcom/tencent/mobileqq/pluginsdk/ResourceIdMapper$ResourceIdMapperFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract getHostResourceId(I)I
.end method
