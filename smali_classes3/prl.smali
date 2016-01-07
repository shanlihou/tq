.class public final Lprl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lprl;->a:Ljava/lang/String;

    iput-object p2, p0, Lprl;->b:Ljava/lang/String;

    iput-object p3, p0, Lprl;->c:Ljava/lang/String;

    iput-object p4, p0, Lprl;->d:Ljava/lang/String;

    iput-object p5, p0, Lprl;->e:Ljava/lang/String;

    iput-object p6, p0, Lprl;->f:Ljava/lang/String;

    iput-object p7, p0, Lprl;->g:Ljava/lang/String;

    iput p8, p0, Lprl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/common/NoticeParam;-><init>()V

    .line 161
    iget-object v1, p0, Lprl;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lprl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lprl;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lprl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    .line 165
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->c:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lprl;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    .line 167
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    .line 168
    iget-object v1, p0, Lprl;->f:Ljava/lang/String;

    iget-object v2, p0, Lprl;->g:Ljava/lang/String;

    iget v3, p0, Lprl;->a:I

    invoke-static {v1, v2, v3}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    .line 169
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)V

    .line 170
    return-void
.end method
