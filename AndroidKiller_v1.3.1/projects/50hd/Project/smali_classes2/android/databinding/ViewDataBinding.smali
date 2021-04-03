.class public abstract Landroid/databinding/ViewDataBinding;
.super Landroid/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$e;,
        Landroid/databinding/ViewDataBinding$b;,
        Landroid/databinding/ViewDataBinding$a;,
        Landroid/databinding/ViewDataBinding$c;,
        Landroid/databinding/ViewDataBinding$h;,
        Landroid/databinding/ViewDataBinding$f;,
        Landroid/databinding/ViewDataBinding$i;,
        Landroid/databinding/ViewDataBinding$g;,
        Landroid/databinding/ViewDataBinding$d;
    }
.end annotation


# static fields
.field static a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field public static final e:Ljava/lang/String; = "binding_"

.field private static final f:I

.field private static final g:Z

.field private static final h:Landroid/databinding/ViewDataBinding$a;

.field private static final i:Landroid/databinding/ViewDataBinding$a;

.field private static final j:Landroid/databinding/ViewDataBinding$a;

.field private static final k:Landroid/databinding/ViewDataBinding$a;

.field private static final l:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "Landroid/databinding/x;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private A:Landroid/arch/lifecycle/LifecycleOwner;

.field private B:Landroid/databinding/ViewDataBinding$OnStartListener;

.field private C:Z

.field private final o:Ljava/lang/Runnable;

.field private p:Z

.field private q:Z

.field private r:[Landroid/databinding/ViewDataBinding$g;

.field private final s:Landroid/view/View;

.field private t:Landroid/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c<",
            "Landroid/databinding/x;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/view/Choreographer;

.field private final w:Landroid/view/Choreographer$FrameCallback;

.field private x:Landroid/os/Handler;

.field protected final y:Landroid/databinding/e;

.field private z:Landroid/databinding/ViewDataBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->a:I

    const/16 v0, 0x8

    .line 2
    sput v0, Landroid/databinding/ViewDataBinding;->f:I

    .line 3
    sget v0, Landroid/databinding/ViewDataBinding;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->g:Z

    .line 4
    new-instance v0, Landroid/databinding/A;

    invoke-direct {v0}, Landroid/databinding/A;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->h:Landroid/databinding/ViewDataBinding$a;

    .line 5
    new-instance v0, Landroid/databinding/B;

    invoke-direct {v0}, Landroid/databinding/B;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->i:Landroid/databinding/ViewDataBinding$a;

    .line 6
    new-instance v0, Landroid/databinding/C;

    invoke-direct {v0}, Landroid/databinding/C;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->j:Landroid/databinding/ViewDataBinding$a;

    .line 7
    new-instance v0, Landroid/databinding/D;

    invoke-direct {v0}, Landroid/databinding/D;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->k:Landroid/databinding/ViewDataBinding$a;

    .line 8
    new-instance v0, Landroid/databinding/E;

    invoke-direct {v0}, Landroid/databinding/E;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->l:Landroid/databinding/c$a;

    .line 9
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->m:Ljava/lang/ref/ReferenceQueue;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 11
    sput-object v0, Landroid/databinding/ViewDataBinding;->n:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Landroid/databinding/F;

    invoke-direct {v0}, Landroid/databinding/F;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->n:Landroid/view/View$OnAttachStateChangeListener;

    :goto_1
    return-void
.end method

.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 2
    new-instance v0, Landroid/databinding/G;

    invoke-direct {v0, p0}, Landroid/databinding/G;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->o:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->p:Z

    .line 4
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->q:Z

    .line 5
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->y:Landroid/databinding/e;

    .line 6
    new-array p1, p3, [Landroid/databinding/ViewDataBinding$g;

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->r:[Landroid/databinding/ViewDataBinding$g;

    .line 7
    iput-object p2, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/View;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-boolean p1, Landroid/databinding/ViewDataBinding;->g:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->v:Landroid/view/Choreographer;

    .line 11
    new-instance p1, Landroid/databinding/H;

    invoke-direct {p1, p0}, Landroid/databinding/H;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/view/Choreographer$FrameCallback;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->x:Landroid/os/Handler;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 15
    invoke-static {p1}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Object;)Landroid/databinding/e;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    return-void
.end method

.method protected static a(Ljava/lang/Byte;)B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_0
    return p0
.end method

.method protected static a(Ljava/lang/String;B)B
    .locals 0

    .line 46
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method protected static a([BI)B
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 65
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    aget-byte p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Ljava/lang/Character;)C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method protected static a(Ljava/lang/String;C)C
    .locals 1

    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method protected static a([CI)C
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 73
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    aget-char p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Ljava/lang/Double;)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected static a(Ljava/lang/String;D)D
    .locals 0

    .line 51
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method protected static a([DI)D
    .locals 2

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 89
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    aget-wide v0, p0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method protected static a(Ljava/lang/Float;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method protected static a(Ljava/lang/String;F)F
    .locals 0

    .line 50
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method protected static a([FI)F
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 85
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Landroid/util/SparseIntArray;I)I
    .locals 0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Landroid/view/View;I)I
    .locals 2

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/ViewGroup;I)I
    .locals 8

    .line 169
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 173
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 174
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 176
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    return p1

    .line 179
    :cond_1
    invoke-static {v5, v2}, Landroid/databinding/ViewDataBinding;->b(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method protected static a(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected static a(Ljava/lang/String;I)I
    .locals 0

    .line 48
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private static a(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$b;I)I
    .locals 2

    const/16 v0, 0x2f

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 165
    iget-object p2, p2, Landroid/databinding/ViewDataBinding$b;->a:[[Ljava/lang/String;

    aget-object p2, p2, p3

    .line 166
    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    .line 167
    aget-object v0, p2, p1

    .line 168
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected static a([II)I
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 77
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Landroid/util/SparseLongArray;I)J
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method protected static a(Ljava/lang/Long;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected static a(Ljava/lang/String;J)J
    .locals 0

    .line 49
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method protected static a([JI)J
    .locals 2

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 81
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    aget-wide v0, p0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method protected static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroid/databinding/ViewDataBinding;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 180
    invoke-static {p4}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Object;)Landroid/databinding/e;

    move-result-object p4

    .line 181
    invoke-static {p0, p1, p2, p3, p4}, Landroid/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 21
    sget v0, Lcom/android/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static a(Ljava/lang/Object;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 0

    .line 41
    invoke-static {p0}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Object;)Landroid/databinding/e;

    move-result-object p0

    .line 42
    invoke-static {p0, p1, p2}, Landroid/databinding/f;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Landroid/databinding/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/databinding/e;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroid/databinding/e;

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a(Landroid/support/v4/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static a(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static a(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static a([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 57
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method protected static a(Ljava/lang/Short;)S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    :goto_0
    return p0
.end method

.method protected static a(Ljava/lang/String;S)S
    .locals 0

    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method protected static a([SI)S
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 69
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    aget-short p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a()V
    .locals 0

    .line 3
    invoke-static {}, Landroid/databinding/ViewDataBinding;->o()V

    return-void
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->b(ILjava/lang/Object;I)V

    return-void
.end method

.method protected static a(Landroid/databinding/ViewDataBinding;Landroid/databinding/g;Landroid/databinding/ViewDataBinding$e;)V
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 117
    check-cast p1, Landroid/databinding/ViewDataBinding$e;

    invoke-virtual {p0, p1}, Landroid/databinding/a;->removeOnPropertyChangedCallback(Landroid/databinding/l$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {p0, p2}, Landroid/databinding/a;->addOnPropertyChangedCallback(Landroid/databinding/l$a;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 130
    invoke-static/range {p1 .. p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 132
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v9, "layout"

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    add-int/2addr v3, v11

    .line 135
    invoke-static {v1, v3}, Landroid/databinding/ViewDataBinding;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 136
    invoke-static {v1, v3}, Landroid/databinding/ViewDataBinding;->c(Ljava/lang/String;I)I

    move-result v1

    .line 137
    aget-object v3, p2, v1

    if-nez v3, :cond_2

    .line 138
    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_3

    const/4 v1, -0x1

    :cond_3
    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v3, -0x1

    :goto_1
    move v12, v3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    const-string/jumbo v3, "binding_"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 140
    sget v3, Landroid/databinding/ViewDataBinding;->f:I

    invoke-static {v1, v3}, Landroid/databinding/ViewDataBinding;->c(Ljava/lang/String;I)I

    move-result v1

    .line 141
    aget-object v3, p2, v1

    if-nez v3, :cond_6

    .line 142
    aput-object v0, p2, v1

    :cond_6
    if-nez v7, :cond_7

    const/4 v1, -0x1

    :cond_7
    move v12, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    const/4 v12, -0x1

    :goto_2
    if-nez v1, :cond_9

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v8, :cond_9

    .line 144
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_9

    .line 145
    aput-object v0, p2, v1

    .line 146
    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 147
    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v14, :cond_e

    .line 149
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v12, :cond_c

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "_0"

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 153
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_c

    .line 154
    invoke-static {v3, v1, v7, v12}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$b;I)I

    move-result v3

    if-ltz v3, :cond_c

    add-int/lit8 v1, v3, 0x1

    .line 155
    iget-object v4, v7, Landroid/databinding/ViewDataBinding$b;->b:[[I

    aget-object v4, v4, v12

    aget v4, v4, v3

    .line 156
    iget-object v5, v7, Landroid/databinding/ViewDataBinding$b;->c:[[I

    aget-object v5, v5, v12

    aget v3, v5, v3

    .line 157
    invoke-static {v13, v0}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_a

    .line 158
    invoke-static {v6, v2, v3}, Landroid/databinding/f;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    move v10, v0

    move v15, v1

    goto :goto_5

    :cond_a
    sub-int/2addr v5, v0

    add-int/2addr v5, v11

    .line 159
    new-array v15, v5, [Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_b

    add-int v11, v0, v10

    .line 160
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    aput-object v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_4

    .line 161
    :cond_b
    invoke-static {v6, v15, v3}, Landroid/databinding/f;->a(Landroid/databinding/e;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    move v10, v0

    move v15, v1

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    move v10, v0

    move v15, v1

    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_d

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 162
    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    :cond_d
    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move v0, v1

    move v1, v15

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method protected static a(Landroid/support/v4/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 105
    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 102
    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(Landroid/util/SparseBooleanArray;IZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(Landroid/util/SparseIntArray;II)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(Landroid/util/SparseLongArray;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static a([BIB)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 67
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    aput-byte p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a([CIC)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 75
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    aput-char p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a([DID)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 91
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    aput-wide p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a([FIF)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 87
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    aput p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a([III)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 79
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    aput p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a([JIJ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 83
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    aput-wide p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 59
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    aput-object p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a([SIS)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 71
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    aput-short p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a([ZIZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 63
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    aput-boolean p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->q:Z

    return p1
.end method

.method protected static a(Landroid/util/SparseBooleanArray;I)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected static a(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 45
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static a([ZI)Z
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 61
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    aget-boolean p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 44
    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method protected static a(Landroid/databinding/e;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 7

    .line 127
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 128
    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    .line 129
    aget-object v1, p1, v6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected static b(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 3
    sget-object v0, Landroid/databinding/ViewDataBinding;->n:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method static synthetic b(Landroid/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/View;

    return-object p0
.end method

.method private b(ILjava/lang/Object;I)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->l()V

    :cond_1
    return-void
.end method

.method private b(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->b(I)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->r:[Landroid/databinding/ViewDataBinding$g;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V

    return v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$g;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->b(I)Z

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V

    return v1
.end method

.method static synthetic b(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->p:Z

    return p1
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 3

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected static c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Landroid/databinding/ViewDataBinding;->m:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method protected static c(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Landroid/databinding/ViewDataBinding;->a:I

    return v0
.end method

.method private n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->l()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->u:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->q:Z

    .line 6
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/databinding/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p0, v0, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->q:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/databinding/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->q:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->d()V

    .line 12
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/databinding/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, p0, v2, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    :cond_3
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->u:Z

    return-void
.end method

.method private static o()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroid/databinding/ViewDataBinding;->m:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/databinding/ViewDataBinding$g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/databinding/ViewDataBinding$g;

    .line 4
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$g;->c()Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->r:[Landroid/databinding/ViewDataBinding$g;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$g;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->r:[Landroid/databinding/ViewDataBinding$g;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 36
    invoke-interface {p3, p0, p1}, Landroid/databinding/ViewDataBinding$a;->a(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$g;

    move-result-object v0

    .line 37
    iget-object p3, p0, Landroid/databinding/ViewDataBinding;->r:[Landroid/databinding/ViewDataBinding$g;

    aput-object v0, p3, p1

    .line 38
    iget-object p1, p0, Landroid/databinding/ViewDataBinding;->A:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding$g;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 40
    :cond_1
    invoke-virtual {v0, p2}, Landroid/databinding/ViewDataBinding$g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 10
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->A:Landroid/arch/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->B:Landroid/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 12
    :cond_1
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->A:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->B:Landroid/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/databinding/ViewDataBinding$OnStartListener;-><init>(Landroid/databinding/ViewDataBinding;Landroid/databinding/A;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->B:Landroid/databinding/ViewDataBinding$OnStartListener;

    .line 15
    :cond_2
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->B:Landroid/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 16
    :cond_3
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->r:[Landroid/databinding/ViewDataBinding$g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3, p1}, Landroid/databinding/ViewDataBinding$g;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroid/databinding/x;)V
    .locals 2
    .param p1    # Landroid/databinding/x;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/databinding/c;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/databinding/c;

    sget-object v1, Landroid/databinding/ViewDataBinding;->l:Landroid/databinding/c$a;

    invoke-direct {v0, v1}, Landroid/databinding/c;-><init>(Landroid/databinding/c$a;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/databinding/c;

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/databinding/c;

    invoke-virtual {v0, p1}, Landroid/databinding/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->y:Landroid/databinding/e;

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Required DataBindingComponent is null in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ". A BindingAdapter in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a([Landroid/view/View;)V
    .locals 4

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 9
    sget v3, Lcom/android/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(ILandroid/arch/lifecycle/LiveData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->C:Z

    const/4 v0, 0x0

    .line 28
    :try_start_0
    sget-object v1, Landroid/databinding/ViewDataBinding;->k:Landroid/databinding/ViewDataBinding$a;

    invoke-direct {p0, p1, p2, v1}, Landroid/databinding/ViewDataBinding;->b(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->C:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->C:Z

    throw p1
.end method

.method protected a(ILandroid/databinding/l;)Z
    .locals 1

    .line 24
    sget-object v0, Landroid/databinding/ViewDataBinding;->h:Landroid/databinding/ViewDataBinding$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->b(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)Z

    move-result p1

    return p1
.end method

.method protected a(ILandroid/databinding/s;)Z
    .locals 1

    .line 25
    sget-object v0, Landroid/databinding/ViewDataBinding;->i:Landroid/databinding/ViewDataBinding$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->b(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)Z

    move-result p1

    return p1
.end method

.method protected a(ILandroid/databinding/u;)Z
    .locals 1

    .line 26
    sget-object v0, Landroid/databinding/ViewDataBinding;->j:Landroid/databinding/ViewDataBinding$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->b(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)Z

    move-result p1

    return p1
.end method

.method public abstract a(ILjava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract a(ILjava/lang/Object;I)Z
.end method

.method public b(Landroid/databinding/x;)V
    .locals 1
    .param p1    # Landroid/databinding/x;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/databinding/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/databinding/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .line 4
    sget v0, Lcom/android/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected b(I)Z
    .locals 1

    .line 10
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->r:[Landroid/databinding/ViewDataBinding$g;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$g;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract d()V
.end method

.method protected d(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p0, p1, Landroid/databinding/ViewDataBinding;->z:Landroid/databinding/ViewDataBinding;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->z:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->e()V

    :goto_0
    return-void
.end method

.method f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->d()V

    return-void
.end method

.method public h()Landroid/arch/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->A:Landroid/arch/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/View;

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method protected l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->z:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->A:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->p:Z

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->p:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->g:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->v:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->x:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->r:[Landroid/databinding/ViewDataBinding$g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/databinding/ViewDataBinding$g;->c()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
