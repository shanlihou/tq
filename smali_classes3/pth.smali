.class public Lpth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lpth;->a:Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;

    iput p2, p0, Lpth;->a:I

    iput-object p3, p0, Lpth;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v1, "group_index"

    iget v2, p0, Lpth;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v1, "group_name"

    iget-object v2, p0, Lpth;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lpth;->a:Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;

    iget-object v1, v1, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;->a:Lcom/tencent/open/agent/GroupListOpenFrame;

    iget-object v1, v1, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 169
    return-void
.end method
