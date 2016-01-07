.class public Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public e:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/persistence/Entity;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    iput p1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->e:I

    .line 75
    check-cast p2, Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 76
    return-void
.end method
