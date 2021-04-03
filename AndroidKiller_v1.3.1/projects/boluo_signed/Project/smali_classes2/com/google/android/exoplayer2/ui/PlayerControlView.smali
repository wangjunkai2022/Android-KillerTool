.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

.field public B:Le/i/a/a/v;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:J

.field public M:[J

.field public N:[Z

.field public O:[J

.field public P:[Z

.field public final a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Le/i/a/a/u0/f;

.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/Formatter;

.field public final o:Le/i/a/a/g0$b;

.field public final p:Le/i/a/a/g0$c;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:Le/i/a/a/w;

.field public z:Le/i/a/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, Le/i/a/a/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_player_control_view:I

    const/16 p3, 0x1388

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:I

    const/16 v0, 0x3a98

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:J

    .line 11
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView:[I

    .line 13
    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 14
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_rewind_increment:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:I

    .line 15
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_fastforward_increment:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    .line 16
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    .line 17
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_timeout:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    .line 18
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 19
    invoke-virtual {p4, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    .line 21
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 22
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    new-instance p4, Le/i/a/a/g0$b;

    invoke-direct {p4}, Le/i/a/a/g0$b;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Le/i/a/a/g0$b;

    .line 26
    new-instance p4, Le/i/a/a/g0$c;

    invoke-direct {p4}, Le/i/a/a/g0$c;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Ljava/lang/StringBuilder;

    .line 28
    new-instance p4, Ljava/util/Formatter;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/util/Formatter;

    new-array p4, p3, [J

    .line 29
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:[J

    new-array p4, p3, [Z

    .line 30
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[Z

    new-array p4, p3, [J

    .line 31
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[J

    new-array p3, p3, [Z

    .line 32
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:[Z

    .line 33
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 34
    new-instance p3, Le/i/a/a/f;

    invoke-direct {p3}, Le/i/a/a/f;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Le/i/a/a/e;

    .line 35
    new-instance p3, Le/i/a/a/u0/c;

    invoke-direct {p3, p0}, Le/i/a/a/u0/c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/lang/Runnable;

    .line 36
    new-instance p3, Le/i/a/a/u0/a;

    invoke-direct {p3, p0}, Le/i/a/a/u0/a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 38
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 39
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Le/i/a/a/u0/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Le/i/a/a/u0/f;

    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Le/i/a/a/u0/f;

    if-eqz p2, :cond_1

    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-interface {p2, p3}, Le/i/a/a/u0/f;->addListener(Le/i/a/a/u0/f$a;)V

    .line 44
    :cond_1
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 48
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 49
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Landroid/view/View;

    .line 51
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 52
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    .line 54
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 55
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 57
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 58
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 61
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    .line 63
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    .line 64
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 67
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 69
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/graphics/drawable/Drawable;

    .line 70
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/graphics/drawable/Drawable;

    .line 71
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    .line 72
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Ljava/lang/String;

    .line 74
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/String;

    .line 76
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 4
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(J)V

    return-void
.end method

.method public static a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    return p1
.end method

.method public static a(Le/i/a/a/g0;Le/i/a/a/g0$c;)Z
    .locals 8

    .line 27
    invoke-virtual {p0}, Le/i/a/a/g0;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/g0;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    invoke-virtual {p0, v2, p1}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    move-result-object v3

    iget-wide v3, v3, Le/i/a/a/g0$c;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a()V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Le/i/a/a/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Le/i/a/a/v;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Le/i/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Le/i/a/a/e;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    return p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Le/i/a/a/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    if-gtz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->getDuration()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v2}, Le/i/a/a/w;->getCurrentPosition()J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 12
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(J)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Le/i/a/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0, v1, p1, p2, p3}, Le/i/a/a/e;->a(Le/i/a/a/w;IJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->h()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(IJ)V

    return-void
.end method

.method public final a(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x59

    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Le/i/a/a/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {p1, v0, v2}, Le/i/a/a/e;->b(Le/i/a/a/w;Z)Z

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Le/i/a/a/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {p1, v0, v3}, Le/i/a/a/e;->b(Le/i/a/a/w;Z)Z

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    goto :goto_0

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Le/i/a/a/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Le/i/a/a/e;->b(Le/i/a/a/w;Z)Z

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v2
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->onVisibilityChange(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:J

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Le/i/a/a/g0;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    invoke-virtual {v0, v2, v3}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    move-result-object v3

    invoke-virtual {v3}, Le/i/a/a/g0$c;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p1, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->h()I

    move-result v2

    .line 14
    :goto_1
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(IJ)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:J

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/i/a/a/w;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    .line 4
    invoke-interface {v0}, Le/i/a/a/w;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    .line 5
    invoke-interface {v0}, Le/i/a/a/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v1}, Le/i/a/a/w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v1}, Le/i/a/a/w;->h()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v2}, Le/i/a/a/w;->n()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(IJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    invoke-virtual {v0, v1, v2}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    move-result-object v0

    iget-boolean v0, v0, Le/i/a/a/g0$c;->b:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v1}, Le/i/a/a/w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v1}, Le/i/a/a/w;->h()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    invoke-virtual {v0, v1, v2}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    .line 8
    invoke-interface {v1}, Le/i/a/a/w;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    iget-boolean v2, v1, Le/i/a/a/g0$c;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Le/i/a/a/g0$c;->a:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Le/i/a/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:I

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(J)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->onVisibilityChange(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v3}, Le/i/a/a/w;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v3}, Le/i/a/a/w;->h()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    invoke-virtual {v0, v3, v4}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    iget-boolean v3, v0, Le/i/a/a/g0$c;->a:Z

    if-nez v3, :cond_4

    .line 9
    iget-boolean v0, v0, Le/i/a/a/g0$c;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 10
    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    iget-boolean v4, v4, Le/i/a/a/g0$c;->b:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v4}, Le/i/a/a/w;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_7
    const/4 v4, 0x0

    .line 11
    :goto_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    if-lez v0, :cond_8

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:I

    if-lez v0, :cond_9

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Le/i/a/a/u0/f;

    if-eqz v0, :cond_a

    .line 16
    invoke-interface {v0, v3}, Le/i/a/a/u0/f;->setEnabled(Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final m()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Z

    if-nez v0, :cond_0

    goto :goto_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final n()V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    .line 4
    invoke-interface {v1}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Le/i/a/a/g0;->c()Z

    move-result v5

    if-nez v5, :cond_c

    .line 6
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v5}, Le/i/a/a/w;->h()I

    move-result v5

    .line 7
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v5

    .line 8
    :goto_0
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v1}, Le/i/a/a/g0;->b()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    move-wide v9, v2

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_2
    if-gt v7, v8, :cond_d

    if-ne v7, v5, :cond_3

    .line 10
    invoke-static {v9, v10}, Le/i/a/a/d;->b(J)J

    move-result-wide v12

    .line 11
    :cond_3
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    invoke-virtual {v1, v7, v14}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    .line 12
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    move/from16 v16, v7

    iget-wide v6, v14, Le/i/a/a/g0$c;->f:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v6, v17

    if-nez v19, :cond_4

    .line 13
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Le/i/a/a/w0/e;->b(Z)V

    goto/16 :goto_8

    .line 14
    :cond_4
    iget v6, v14, Le/i/a/a/g0$c;->c:I

    :goto_3
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    iget v14, v7, Le/i/a/a/g0$c;->d:I

    if-gt v6, v14, :cond_b

    .line 15
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Le/i/a/a/g0$b;

    invoke-virtual {v1, v6, v7}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$b;)Le/i/a/a/g0$b;

    .line 16
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Le/i/a/a/g0$b;

    invoke-virtual {v7}, Le/i/a/a/g0$b;->a()I

    move-result v7

    move v14, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_a

    .line 17
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Le/i/a/a/g0$b;

    invoke-virtual {v15, v11}, Le/i/a/a/g0$b;->b(I)J

    move-result-wide v20

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v15, v20, v22

    if-nez v15, :cond_6

    .line 18
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Le/i/a/a/g0$b;

    move/from16 v23, v5

    iget-wide v4, v15, Le/i/a/a/g0$b;->c:J

    cmp-long v15, v4, v17

    if-nez v15, :cond_5

    goto :goto_7

    :cond_5
    move-wide/from16 v20, v4

    goto :goto_5

    :cond_6
    move/from16 v23, v5

    .line 19
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Le/i/a/a/g0$b;

    invoke-virtual {v4}, Le/i/a/a/g0$b;->f()J

    move-result-wide v4

    add-long v20, v20, v4

    cmp-long v4, v20, v2

    if-ltz v4, :cond_9

    .line 20
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    iget-wide v4, v4, Le/i/a/a/g0$c;->f:J

    cmp-long v15, v20, v4

    if-gtz v15, :cond_9

    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:[J

    array-length v5, v4

    if-ne v14, v5, :cond_8

    .line 22
    array-length v5, v4

    if-nez v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    .line 23
    :goto_6
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:[J

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:[J

    .line 24
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[Z

    .line 25
    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:[J

    add-long v20, v9, v20

    invoke-static/range {v20 .. v21}, Le/i/a/a/d;->b(J)J

    move-result-wide v20

    aput-wide v20, v4, v14

    .line 26
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Le/i/a/a/g0$b;

    invoke-virtual {v5, v11}, Le/i/a/a/g0$b;->d(I)Z

    move-result v5

    aput-boolean v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v23

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v23, v5

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_b
    move/from16 v23, v5

    .line 27
    iget-wide v4, v7, Le/i/a/a/g0$c;->f:J

    add-long/2addr v9, v4

    add-int/lit8 v7, v16, 0x1

    move/from16 v5, v23

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    move-wide v9, v2

    move-wide v12, v9

    const/4 v11, 0x0

    .line 28
    :cond_d
    :goto_8
    invoke-static {v9, v10}, Le/i/a/a/d;->b(J)J

    move-result-wide v2

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v1}, Le/i/a/a/w;->j()J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v1}, Le/i/a/a/w;->s()J

    move-result-wide v6

    add-long/2addr v6, v12

    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Le/i/a/a/u0/f;

    if-eqz v1, :cond_10

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[J

    array-length v1, v1

    add-int v8, v11, v1

    .line 33
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:[J

    array-length v10, v9

    if-le v8, v10, :cond_e

    .line 34
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:[J

    .line 35
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[Z

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[Z

    .line 36
    :cond_e
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:[J

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:[Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[Z

    invoke-static {v9, v12, v10, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Le/i/a/a/u0/f;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[Z

    invoke-interface {v1, v9, v10, v8}, Le/i/a/a/u0/f;->setAdGroupTimesMs([J[ZI)V

    goto :goto_9

    :cond_f
    move-wide v4, v2

    move-wide v6, v4

    .line 39
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 40
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/util/Formatter;

    invoke-static {v8, v9, v2, v3}, Le/i/a/a/w0/i0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    if-nez v8, :cond_12

    .line 42
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/util/Formatter;

    invoke-static {v8, v9, v4, v5}, Le/i/a/a/w0/i0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Le/i/a/a/u0/f;

    if-eqz v1, :cond_13

    .line 44
    invoke-interface {v1, v4, v5}, Le/i/a/a/u0/f;->setPosition(J)V

    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Le/i/a/a/u0/f;

    invoke-interface {v1, v6, v7}, Le/i/a/a/u0/f;->setBufferedPosition(J)V

    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Le/i/a/a/u0/f;

    invoke-interface {v1, v2, v3}, Le/i/a/a/u0/f;->setDuration(J)V

    .line 47
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    invoke-interface {v1}, Le/i/a/a/w;->getPlaybackState()I

    move-result v1

    :goto_a
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1a

    .line 49
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v2}, Le/i/a/a/w;->e()Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v1}, Le/i/a/a/w;->b()Le/i/a/a/u;

    move-result-object v1

    iget v1, v1, Le/i/a/a/u;->a:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_15

    goto :goto_c

    :cond_15
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_18

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v6, v3, v1

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v2, v6

    int-to-long v6, v2

    .line 52
    rem-long/2addr v4, v6

    sub-long v4, v6, v4

    const-wide/16 v8, 0x5

    .line 53
    div-long v8, v6, v8

    cmp-long v2, v4, v8

    if-gez v2, :cond_16

    add-long/2addr v4, v6

    :cond_16
    cmpl-float v2, v1, v3

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    long-to-float v2, v4

    div-float/2addr v2, v1

    float-to-long v4, v2

    :goto_b
    move-wide v6, v4

    goto :goto_c

    :cond_18
    const-wide/16 v1, 0xc8

    move-wide v6, v1

    .line 54
    :cond_19
    :goto_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_d
    return-void
.end method

.method public final o()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Le/i/a/a/w;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Le/i/a/a/g0$c;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Le/i/a/a/g0;Le/i/a/a/g0$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    return-void
.end method

.method public setControlDispatcher(Le/i/a/a/e;)V
    .locals 0
    .param p1    # Le/i/a/a/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Le/i/a/a/f;

    invoke-direct {p1}, Le/i/a/a/f;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Le/i/a/a/e;

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[J

    new-array p1, v0, [Z

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:[Z

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Le/i/a/a/w0/e;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[J

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:[Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method public setPlaybackPreparer(Le/i/a/a/v;)V
    .locals 0
    .param p1    # Le/i/a/a/v;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Le/i/a/a/v;

    return-void
.end method

.method public setPlayer(Le/i/a/a/w;)V
    .locals 4
    .param p1    # Le/i/a/a/w;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Le/i/a/a/w;->q()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Le/i/a/a/w0/e;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-interface {v0, v1}, Le/i/a/a/w;->b(Le/i/a/a/w$b;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-interface {p1, v0}, Le/i/a/a/w;->a(Le/i/a/a/w$b;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Le/i/a/a/w;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Le/i/a/a/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le/i/a/a/e;->a(Le/i/a/a/w;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Le/i/a/a/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {p1, v0, v2}, Le/i/a/a/e;->a(Le/i/a/a/w;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Le/i/a/a/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Le/i/a/a/w;

    invoke-interface {p1, v0, v1}, Le/i/a/a/e;->a(Le/i/a/a/w;I)Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    return-void
.end method
