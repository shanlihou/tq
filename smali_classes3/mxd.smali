.class public Lmxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lmxd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    iput-object p2, p0, Lmxd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lmxd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lmxd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userTinyId:J

    iget-object v3, p0, Lmxd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userNickName:Ljava/lang/String;

    iget-object v4, p0, Lmxd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    iget v4, v4, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userAge:I

    iget-object v5, p0, Lmxd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    iget v5, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userGender:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;JLjava/lang/String;II)V

    .line 148
    return-void
.end method
