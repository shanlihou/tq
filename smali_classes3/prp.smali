.class public Lprp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/open/agent/AuthorityActivity;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;ILorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 2260
    iput-object p1, p0, Lprp;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iput p2, p0, Lprp;->a:I

    iput-object p3, p0, Lprp;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2263
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2264
    iget-object v0, p0, Lprp;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget v1, p0, Lprp;->a:I

    iget-object v2, p0, Lprp;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/open/agent/AuthorityActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    return-void
.end method
