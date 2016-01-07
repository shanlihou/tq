.class public Lkfc;
.super Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

.field public a:Lcom/tencent/mobileqq/data/PhoneContact;

.field public a:Z

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Lkfc;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;Lkez;)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lkfc;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    return-void
.end method
