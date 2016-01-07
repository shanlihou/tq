.class public final Lobv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qq/jce/wup/UniAttribute;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lobv;->a:Lcom/qq/jce/wup/UniAttribute;

    iput-object p2, p0, Lobv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lobv;->a:Lcom/qq/jce/wup/UniAttribute;

    iget-object v1, p0, Lobv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 179
    return-void
.end method
