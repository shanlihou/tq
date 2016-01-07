.class public Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    iput p2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->i:I

    .line 60
    check-cast p3, Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 61
    return-void
.end method
