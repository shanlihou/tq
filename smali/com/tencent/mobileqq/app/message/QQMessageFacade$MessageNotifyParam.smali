.class public Lcom/tencent/mobileqq/app/message/QQMessageFacade$MessageNotifyParam;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2221
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$MessageNotifyParam;->a:Ljava/lang/String;

    .line 2222
    iput p2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$MessageNotifyParam;->c:I

    .line 2223
    iput p3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$MessageNotifyParam;->b:I

    .line 2224
    iput-object p4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$MessageNotifyParam;->a:Ljava/lang/Object;

    .line 2225
    return-void
.end method
