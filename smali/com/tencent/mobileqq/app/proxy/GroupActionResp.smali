.class public Lcom/tencent/mobileqq/app/proxy/GroupActionResp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x10

.field public static final c:I = 0x11

.field public static final d:I = 0x15

.field public static final e:I = 0x40

.field public static final f:I = 0x42

.field public static final g:I = 0x13

.field public static final h:I = 0x14

.field public static final i:I = 0x50

.field public static final j:I = 0x12

.field public static final k:I = 0x17

.field public static final l:I = 0x18

.field public static final m:I = 0x21

.field public static final n:I = 0x41


# instance fields
.field public a:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

.field public a:Lfriendlist/AddGroupResp;

.field public a:Lfriendlist/DelGroupResp;

.field public a:Lfriendlist/ReSortGroupResp;

.field public a:Lfriendlist/RenameGroupResp;

.field public a:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lfriendlist/AddGroupResp;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EAddGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 55
    iput p1, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->o:I

    .line 56
    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lfriendlist/AddGroupResp;

    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lfriendlist/DelGroupResp;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EDeleteGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 69
    iput p1, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->o:I

    .line 70
    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lfriendlist/DelGroupResp;

    .line 71
    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lfriendlist/ReSortGroupResp;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->EResortGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 76
    iput p1, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->o:I

    .line 77
    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lfriendlist/ReSortGroupResp;

    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lfriendlist/RenameGroupResp;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;->ERenameGroup:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lcom/tencent/mobileqq/app/proxy/GroupActionResp$GroupActionType;

    .line 62
    iput p1, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->o:I

    .line 63
    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Lfriendlist/RenameGroupResp;

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;->a:Ljava/lang/String;

    .line 65
    return-void
.end method
