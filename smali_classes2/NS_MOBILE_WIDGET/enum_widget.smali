.class public final LNS_MOBILE_WIDGET/enum_widget;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _ENUM_WIDGET_CONSTELLATION:I = 0x2

.field public static final _ENUM_WIDGET_FLOWER:I = 0x3

.field public static final _ENUM_WIDGET_LUNAR:I = 0x1

.field public static final _ENUM_WIDGET_PARTNER:I = 0x5

.field public static final _ENUM_WIDGET_STORED:I = -0x1

.field public static final _ENUM_WIDGET_VISITOR:I = 0x4

.field public static final _ENUM_WIDGET_WEATHER:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
