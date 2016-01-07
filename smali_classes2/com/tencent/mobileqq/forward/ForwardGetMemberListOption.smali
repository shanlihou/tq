.class public Lcom/tencent/mobileqq/forward/ForwardGetMemberListOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardGetMemberListOption"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final g:Ljava/lang/String; = "uinType"

.field public static final h:Ljava/lang/String; = "uin"

.field public static final i:Ljava/lang/String; = "selectMore"

.field public static final j:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method
