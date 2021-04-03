.class public Lcom/ss/android/article/b/ca;
.super Lcom/ss/android/article/b/ba;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/g/a/a$a;


# static fields
.field private static final W:Landroid/databinding/ViewDataBinding$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final X:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Y:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aa:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ba:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ca:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final da:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ea:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final fa:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ga:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ha:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ia:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ja:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ka:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    const v1, 0x7f09011e

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    const v1, 0x7f0903db

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    const v1, 0x7f0900eb

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    const v1, 0x7f090514

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    const v1, 0x7f0904f9

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    const v1, 0x7f09043c

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    const v1, 0x7f0904df

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    const v1, 0x7f090465

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    const v1, 0x7f090315

    const/16 v2, 0x13

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
    sget-object v0, Lcom/ss/android/article/b/ca;->W:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/ss/android/article/b/ca;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/b/ca;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v15, 0xa

    .line 2
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/TextView;

    const/4 v14, 0x7

    aget-object v5, p3, v14

    check-cast v5, Lcom/ss/android/article/view/CheckBoxSample;

    const/4 v13, 0x3

    aget-object v6, p3, v13

    check-cast v6, Landroid/support/v7/widget/CardView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/EditText;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/4 v12, 0x6

    aget-object v9, p3, v12

    check-cast v9, Landroid/widget/ImageView;

    const/4 v11, 0x5

    aget-object v10, p3, v11

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Switch;

    move-object/from16 v11, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v12, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/VideoView;

    move-object/from16 v13, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v14, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v3, 0x8

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v21, p3, v3

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/article/b/ba;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/ss/android/article/view/CheckBoxSample;Landroid/support/v7/widget/CardView;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/ImageView;Landroid/widget/VideoView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ss/android/article/view/tag/AutoFlowLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/ss/android/article/b/ca;->ka:J

    .line 4
    iget-object v0, v2, Lcom/ss/android/article/b/ba;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/ss/android/article/b/ba;->E:Lcom/ss/android/article/view/CheckBoxSample;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/ss/android/article/b/ba;->F:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/ss/android/article/b/ba;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/ss/android/article/b/ba;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/article/b/ca;->Y:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, v2, Lcom/ss/android/article/b/ca;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 11
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/ss/android/article/b/ca;->Z:Landroid/widget/LinearLayout;

    .line 12
    iget-object v3, v2, Lcom/ss/android/article/b/ca;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v2, Lcom/ss/android/article/b/ba;->L:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lcom/ss/android/article/b/ba;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Lcom/ss/android/article/b/ba;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lcom/ss/android/article/b/ba;->U:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 17
    invoke-virtual {v2, v1}, Landroid/databinding/ViewDataBinding;->b(Landroid/view/View;)V

    .line 18
    new-instance v1, Lcom/ss/android/article/g/a/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v1, v2, Lcom/ss/android/article/b/ca;->aa:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v1, Lcom/ss/android/article/g/a/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v1, v2, Lcom/ss/android/article/b/ca;->ba:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, Lcom/ss/android/article/g/a/a;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v1, v2, Lcom/ss/android/article/b/ca;->ca:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, Lcom/ss/android/article/g/a/a;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v1, v2, Lcom/ss/android/article/b/ca;->da:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, Lcom/ss/android/article/g/a/a;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v1, v2, Lcom/ss/android/article/b/ca;->ea:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, Lcom/ss/android/article/g/a/a;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v1, v2, Lcom/ss/android/article/b/ca;->fa:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/ss/android/article/g/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v2, Lcom/ss/android/article/b/ca;->ga:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/ss/android/article/g/a/a;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v2, Lcom/ss/android/article/b/ca;->ha:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/ss/android/article/g/a/a;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v2, Lcom/ss/android/article/b/ca;->ia:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/ss/android/article/g/a/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/g/a/a;-><init>(Lcom/ss/android/article/g/a/a$a;I)V

    iput-object v0, v2, Lcom/ss/android/article/b/ca;->ja:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/b/ca;->k()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    const/16 p2, 0xc

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p1, v1}, Lcom/ss/android/article/viewModel/ContentEditModel;->a(I)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ContentEditModel;->a(I)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ContentEditModel;->a(I)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_a

    const/16 p2, 0xb

    .line 16
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ContentEditModel;->a(I)V

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_a

    const/16 p2, 0x10

    .line 18
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ContentEditModel;->a(I)V

    goto :goto_0

    .line 19
    :pswitch_5
    iget-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_a

    const/16 p2, 0xf

    .line 20
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ContentEditModel;->a(I)V

    goto :goto_0

    .line 21
    :pswitch_6
    iget-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_a

    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ContentEditModel;->a(I)V

    goto :goto_0

    .line 23
    :pswitch_7
    iget-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_a

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ContentEditModel;->a(I)V

    goto :goto_0

    .line 25
    :pswitch_8
    iget-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    const/16 p2, 0x63

    .line 26
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ContentEditModel;->b(I)V

    goto :goto_0

    .line 27
    :pswitch_9
    iget-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    const/16 p2, 0xa

    .line 28
    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ContentEditModel;->a(I)V

    :cond_a
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/viewModel/ContentEditModel;)V
    .locals 4
    .param p1    # Lcom/ss/android/article/viewModel/ContentEditModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/ca;->ka:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/b/ca;->ka:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/ss/android/article/viewModel/ContentEditModel;

    invoke-virtual {p0, p2}, Lcom/ss/android/article/b/ca;->a(Lcom/ss/android/article/viewModel/ContentEditModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/ca;->ka:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/ss/android/article/b/ca;->ka:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/ss/android/article/b/ba;->V:Lcom/ss/android/article/viewModel/ContentEditModel;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/b/ba;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/ca;->ca:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/b/ba;->E:Lcom/ss/android/article/view/CheckBoxSample;

    iget-object v1, p0, Lcom/ss/android/article/b/ca;->ia:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/b/ba;->F:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lcom/ss/android/article/b/ca;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/b/ba;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/b/ca;->ea:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/b/ba;->J:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/b/ca;->ja:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/b/ca;->Z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/b/ca;->fa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/b/ba;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/b/ca;->ba:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/b/ba;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/ca;->da:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/b/ba;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/b/ca;->ha:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/b/ba;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/b/ca;->ga:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/article/b/ca;->ka:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/ss/android/article/b/ca;->ka:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->l()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
