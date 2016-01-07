.class public Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;

.field public b:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->a:Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
