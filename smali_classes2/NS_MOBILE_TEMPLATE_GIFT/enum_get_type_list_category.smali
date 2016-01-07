.class public final LNS_MOBILE_TEMPLATE_GIFT/enum_get_type_list_category;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _enum_get_all_type_list:I = 0x2

.field public static final _enum_get_common_type_list:I = 0x1

.field public static final _enum_get_diy_type_list:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
