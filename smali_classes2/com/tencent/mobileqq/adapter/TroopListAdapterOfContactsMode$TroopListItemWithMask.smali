.class public Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/persistence/Entity;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/persistence/Entity;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    iput p1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;->a:I

    .line 63
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    .line 64
    return-void
.end method
