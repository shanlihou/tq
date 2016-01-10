.class public Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

.field public a:Lcom/tencent/mobileqq/data/Friends;

.field public a:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;ILcom/tencent/mobileqq/persistence/Entity;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem.smali:27"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 492
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 493
    iput p2, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->c:I

    .line 494
    check-cast p3, Lcom/tencent/mobileqq/data/Friends;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 495
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Ljava/lang/String;

    .line 499
    return-void
.end method
