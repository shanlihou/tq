.class public Ldtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/EditMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V
    .locals 1

    .prologue
    .line 893
    iput-object p1, p0, Ldtj;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Ldtj;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Lcom/tencent/arrange/ui/EditMemberActivity;)V

    .line 899
    return-void
.end method
