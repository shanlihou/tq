.class public final LNS_MOBILE_FEEDS/e_permission_visit_flag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _enum_not_permission_some_fri:I = 0x8

.field public static final _enum_permission_each_other:I = 0x7

.field public static final _enum_permission_friend:I = 0x4

.field public static final _enum_permission_passwd:I = 0x2

.field public static final _enum_permission_private:I = 0x3

.field public static final _enum_permission_public:I = 0x1

.field public static final _enum_permission_qa:I = 0x5

.field public static final _enum_permission_some_fri:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
