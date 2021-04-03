.class public Lcom/ss/android/article/b/d;
.super Lcom/ss/android/article/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/g/a/a$a;


# static fields
.field private static final P:Landroid/databinding/ViewDataBinding$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final Q:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final R:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final S:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final T:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final U:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final V:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private W:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/b/d;->P:Landroid/databinding/ViewDataBinding$b;

    .line 2
    sget-object v0, Lcom/ss/android/article/b/d;->P:Landroid/databinding/ViewDataBinding$b;

    const-string/jumbo v1, "include_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c0122

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ss/android/article/b/d;->Q:Landroid/util/SparseIntArray;

    .line 4
    sget-object v0, Lcom/ss/android/article/b/d;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f09011e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/ss/android/article/b/d;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f09038d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/ss/android/article/b/d;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f0904c0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/ss/android/article/b/d;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f0904bd

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/ss/android/article/b/d;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f09043b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/ss/android/article/b/d;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f09017d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/databinding/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/article/b/d;->P:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/ss/android/article/b/d;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/b/d;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v14, 0x4

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ss/android/article/b/sf;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/article/b/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ss/android/article/b/sf;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/ss/android/article/b/d;->W:J

    .line 4
    iget-object v0, v15, Lcom/ss/android/article/b/c;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/ss/android/article/b/d;->R:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, v15, Lcom/ss/android/article/b/d;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/ss/android/article/b/c;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/ss/android/article/b/c;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/ss/android/article/b/c;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v15, v0}, Landroid/databinding/ViewDataBinding;->b(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/ss/android/article/g/a/a;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v15, Lcom/ss/android/article/b/d;->S:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/ss/android/article/g/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v15, Lcom/ss/android/article/b/d;->T:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/ss/android/article/g/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v15, Lcom/ss/android/article/b/d;->U:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/ss/android/article/g/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v15, Lcom/ss/android/article/b/d;->V:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/b/d;->k()V

    return-void
.end method

.method private a(Lcom/ss/android/article/b/sf;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lcom/ss/android/article/b/d;->W:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ss/android/article/b/d;->W:J

    .line 14
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x4

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/b/c;->O:Lcom/ss/android/article/viewModel/AccountManagerModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1, v2}, Lcom/ss/android/article/viewModel/AccountManagerModel;->a(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/b/c;->O:Lcom/ss/android/article/viewModel/AccountManagerModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p1, v3}, Lcom/ss/android/article/viewModel/AccountManagerModel;->a(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/b/c;->O:Lcom/ss/android/article/viewModel/AccountManagerModel;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p1, v1}, Lcom/ss/android/article/viewModel/AccountManagerModel;->a(I)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/b/c;->O:Lcom/ss/android/article/viewModel/AccountManagerModel;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/AccountManagerModel;->a(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/b/c;->G:Lcom/ss/android/article/b/sf;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/viewModel/AccountManagerModel;)V
    .locals 4
    .param p1    # Lcom/ss/android/article/viewModel/AccountManagerModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/b/c;->O:Lcom/ss/android/article/viewModel/AccountManagerModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/d;->W:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/b/d;->W:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1}, Landroid/databinding/a;->notifyPropertyChanged(I)V

    .line 7
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/ss/android/article/viewModel/AccountManagerModel;

    invoke-virtual {p0, p2}, Lcom/ss/android/article/b/d;->a(Lcom/ss/android/article/viewModel/AccountManagerModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    check-cast p2, Lcom/ss/android/article/b/sf;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/b/d;->a(Lcom/ss/android/article/b/sf;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/d;->W:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/ss/android/article/b/d;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/ss/android/article/b/c;->O:Lcom/ss/android/article/viewModel/AccountManagerModel;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    const-wide/16 v7, 0x4

    and-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-eqz v7, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/b/c;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/d;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/b/c;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/d;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/b/c;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/d;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/b/c;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/d;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/b/c;->G:Lcom/ss/android/article/b/sf;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/b/sf;->a(Lcom/ss/android/article/base/BaseViewModel;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/b/c;->G:Lcom/ss/android/article/b/sf;

    invoke-static {v0}, Landroid/databinding/ViewDataBinding;->c(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/d;->W:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/b/c;->G:Lcom/ss/android/article/b/sf;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/ss/android/article/b/d;->W:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/b/c;->G:Lcom/ss/android/article/b/sf;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->k()V

    .line 5
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->l()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
