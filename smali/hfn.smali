.class public Lhfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 737
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 739
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186a3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 740
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 743
    :cond_0
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186a6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 744
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 747
    :cond_1
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186a2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 748
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 751
    :cond_2
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186a1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->d(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 752
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->d(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->d(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 755
    :cond_3
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186ab

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 756
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_4

    .line 757
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 759
    :cond_4
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186ac

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 760
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_5

    .line 761
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 763
    :cond_5
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186b4

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 764
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_6

    .line 765
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 767
    :cond_6
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186b3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 768
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_7

    .line 769
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 771
    :cond_7
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186b5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 772
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_8

    .line 773
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 775
    :cond_8
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186b2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->j(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 776
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->j(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_9

    .line 777
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->j(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 781
    :cond_9
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const v2, 0x186b6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->k(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 783
    iget-object v0, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lhfn;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 785
    return-void
.end method
