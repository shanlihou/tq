.class public Lffq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lffq;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lffq;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)Z

    .line 102
    return-void
.end method
