.class public Lcom/lxj/easyadapter/MultiItemTypeAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;,
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$c;,
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lxj/easyadapter/ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 D*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0003DEFB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0012J\u000e\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0012J\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(J\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010)\u001a\u00020\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(J\u001b\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00028\u0000\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020\u000bH\u0016J\u0010\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000bH\u0016J\u0010\u00101\u001a\u0002022\u0006\u0010)\u001a\u00020\u000bH\u0004J\u0010\u00103\u001a\u0002022\u0006\u00100\u001a\u00020\u000bH\u0002J\u0010\u00104\u001a\u0002022\u0006\u00100\u001a\u00020\u000bH\u0002J\u0010\u00105\u001a\u00020#2\u0006\u00106\u001a\u000207H\u0016J\u0018\u00108\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u000bH\u0016J\u0018\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;2\u0006\u0010)\u001a\u00020\u000bH\u0016J\u0010\u0010<\u001a\u00020#2\u0006\u0010+\u001a\u00020\u0003H\u0016J\u0016\u0010=\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0012J \u0010?\u001a\u00020#2\u0006\u0010:\u001a\u00020;2\u0006\u0010@\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u000bH\u0004J\u000e\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020\u001bJ\u0008\u0010C\u001a\u000202H\u0004R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\r\u00a8\u0006G"
    }
    d2 = {
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter;",
        "T",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/lxj/easyadapter/ViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "footersCount",
        "",
        "getFootersCount",
        "()I",
        "headersCount",
        "getHeadersCount",
        "mFootViews",
        "Landroid/support/v4/util/SparseArrayCompat;",
        "Landroid/view/View;",
        "mHeaderViews",
        "mItemDelegateManager",
        "Lcom/lxj/easyadapter/ItemDelegateManager;",
        "getMItemDelegateManager",
        "()Lcom/lxj/easyadapter/ItemDelegateManager;",
        "setMItemDelegateManager",
        "(Lcom/lxj/easyadapter/ItemDelegateManager;)V",
        "mOnItemClickListener",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;",
        "getMOnItemClickListener",
        "()Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;",
        "setMOnItemClickListener",
        "(Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;)V",
        "realItemCount",
        "getRealItemCount",
        "addFootView",
        "",
        "view",
        "addHeaderView",
        "addItemDelegate",
        "itemViewDelegate",
        "Lcom/lxj/easyadapter/ItemDelegate;",
        "viewType",
        "convert",
        "holder",
        "t",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;)V",
        "getItemCount",
        "getItemViewType",
        "position",
        "isEnabled",
        "",
        "isFooterViewPos",
        "isHeaderViewPos",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onBindViewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onViewAttachedToWindow",
        "onViewHolderCreated",
        "itemView",
        "setListener",
        "viewHolder",
        "setOnItemClickListener",
        "onItemClickListener",
        "useItemDelegateManager",
        "Companion",
        "OnItemClickListener",
        "SimpleOnItemClickListener",
        "easy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final a:I = 0x186a0

.field private static final b:I = 0x30d40

.field public static final c:Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;


# instance fields
.field private final d:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lxj/easyadapter/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lxj/easyadapter/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->h:Ljava/util/List;

    .line 2
    new-instance p1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {p1}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Landroid/support/v4/util/SparseArrayCompat;

    .line 3
    new-instance p1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {p1}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 4
    new-instance p1, Lcom/lxj/easyadapter/d;

    invoke-direct {p1}, Lcom/lxj/easyadapter/d;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f:Lcom/lxj/easyadapter/d;

    return-void
.end method

.method public static final synthetic a(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Landroid/support/v4/util/SparseArrayCompat;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Landroid/support/v4/util/SparseArrayCompat;

    return-object p0
.end method

.method private final b(I)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->g()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(ILcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;
    .locals 1
    .param p2    # Lcom/lxj/easyadapter/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lxj/easyadapter/c<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "itemViewDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f:Lcom/lxj/easyadapter/d;

    invoke-virtual {v0, p1, p2}, Lcom/lxj/easyadapter/d;->a(ILcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/d;

    return-object p0
.end method

.method public final a(Lcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/c<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "itemViewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f:Lcom/lxj/easyadapter/d;

    invoke-virtual {v0, p1}, Lcom/lxj/easyadapter/d;->a(Lcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/d;

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->h:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x30d40

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/ViewHolder;I)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/lxj/easyadapter/ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/lxj/easyadapter/f;

    invoke-direct {p3, p0, p2}, Lcom/lxj/easyadapter/f;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p2}, Lcom/lxj/easyadapter/ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/lxj/easyadapter/g;

    invoke-direct {p3, p0, p2}, Lcom/lxj/easyadapter/g;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Lcom/lxj/easyadapter/ViewHolder;)V
    .locals 2
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Lcom/lxj/easyadapter/h;->a:Lcom/lxj/easyadapter/h;

    invoke-virtual {v0, p1}, Lcom/lxj/easyadapter/h;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lxj/easyadapter/ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f:Lcom/lxj/easyadapter/d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/lxj/easyadapter/d;->a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected final a(Lcom/lxj/easyadapter/d;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f:Lcom/lxj/easyadapter/d;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->h:Ljava/util/List;

    return-void
.end method

.method protected final a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method protected final d()Lcom/lxj/easyadapter/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lxj/easyadapter/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f:Lcom/lxj/easyadapter/d;

    return-object v0
.end method

.method protected final e()Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->g:Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f:Lcom/lxj/easyadapter/d;

    invoke-virtual {v0}, Lcom/lxj/easyadapter/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->g()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f:Lcom/lxj/easyadapter/d;

    iget-object v1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/lxj/easyadapter/d;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    sget-object v0, Lcom/lxj/easyadapter/h;->a:Lcom/lxj/easyadapter/h;

    .line 3
    new-instance v1, Lcom/lxj/easyadapter/e;

    invoke-direct {v1, p0}, Lcom/lxj/easyadapter/e;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/lxj/easyadapter/h;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/q;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/lxj/easyadapter/ViewHolder;->a:Lcom/lxj/easyadapter/ViewHolder$a;

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder$a;->a(Landroid/view/View;)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/E;->e()V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p1, Lcom/lxj/easyadapter/ViewHolder;->a:Lcom/lxj/easyadapter/ViewHolder$a;

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder$a;->a(Landroid/view/View;)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/E;->e()V

    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f:Lcom/lxj/easyadapter/d;

    invoke-virtual {v0, p2}, Lcom/lxj/easyadapter/d;->b(I)Lcom/lxj/easyadapter/c;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/lxj/easyadapter/c;->a()I

    move-result v0

    .line 8
    sget-object v1, Lcom/lxj/easyadapter/ViewHolder;->a:Lcom/lxj/easyadapter/ViewHolder$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "parent.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/lxj/easyadapter/ViewHolder$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lxj/easyadapter/ViewHolder;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/ViewHolder;I)V

    return-object v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;)V

    return-void
.end method

.method protected final setMOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;)V
    .locals 0
    .param p1    # Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->g:Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->g:Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;

    return-void
.end method
