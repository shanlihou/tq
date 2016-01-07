.class public Lhds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lhds;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-object p2, p0, Lhds;->a:Ljava/lang/String;

    iput-object p3, p0, Lhds;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lhds;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Lhds;->a:Ljava/lang/String;

    iget-object v2, p0, Lhds;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return-void
.end method
