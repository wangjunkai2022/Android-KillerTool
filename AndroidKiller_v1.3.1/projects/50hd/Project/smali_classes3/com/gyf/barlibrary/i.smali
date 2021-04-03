.class public Lcom/gyf/barlibrary/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Ljava/lang/String; = "navigationbar_is_min"

.field private static final d:Ljava/lang/String; = "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

.field private static final e:Ljava/lang/String; = "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/barlibrary/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private l:Landroid/app/Activity;

.field private m:Landroid/app/Dialog;

.field private n:Landroid/view/Window;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/gyf/barlibrary/b;

.field private r:Lcom/gyf/barlibrary/a;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/ContentObserver;

.field private x:Lcom/gyf/barlibrary/d;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/barlibrary/b;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/gyf/barlibrary/R$id;->immersion_status_bar_view:I

    sput v0, Lcom/gyf/barlibrary/i;->a:I

    .line 2
    sget v0, Lcom/gyf/barlibrary/R$id;->immersion_navigation_bar_view:I

    sput v0, Lcom/gyf/barlibrary/i;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gyf/barlibrary/i;->t:I

    .line 3
    iput v0, p0, Lcom/gyf/barlibrary/i;->u:I

    .line 4
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->v:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    .line 6
    iput-object v1, p0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/barlibrary/i;->y:Ljava/util/Map;

    .line 8
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->z:Z

    .line 9
    iput v0, p0, Lcom/gyf/barlibrary/i;->A:I

    .line 10
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->B:Z

    .line 11
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->C:Z

    .line 12
    iput v0, p0, Lcom/gyf/barlibrary/i;->D:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->E:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->F:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->G:I

    .line 13
    iput-object p1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    .line 14
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    .line 15
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->s:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/gyf/barlibrary/b;

    invoke-direct {p1}, Lcom/gyf/barlibrary/b;-><init>()V

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    .line 17
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    .line 18
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/gyf/barlibrary/i;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/gyf/barlibrary/i;->t:I

    .line 72
    iput v0, p0, Lcom/gyf/barlibrary/i;->u:I

    .line 73
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->v:Z

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    .line 75
    iput-object v1, p0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/barlibrary/i;->y:Ljava/util/Map;

    .line 77
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->z:Z

    .line 78
    iput v0, p0, Lcom/gyf/barlibrary/i;->A:I

    .line 79
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->B:Z

    .line 80
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->C:Z

    .line 81
    iput v0, p0, Lcom/gyf/barlibrary/i;->D:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->E:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->F:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->G:I

    .line 82
    iput-object p1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    .line 83
    iput-object p2, p0, Lcom/gyf/barlibrary/i;->m:Landroid/app/Dialog;

    .line 84
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->m:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 86
    sget-object v1, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->s:Ljava/lang/String;

    .line 89
    new-instance p1, Lcom/gyf/barlibrary/b;

    invoke-direct {p1}, Lcom/gyf/barlibrary/b;-><init>()V

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    .line 90
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    .line 91
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->p:Landroid/view/ViewGroup;

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u5fc5\u987b\u5148\u5728\u5bbf\u4e3bActivity\u521d\u59cb\u5316"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "dialog\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Activity\u4e0d\u80fd\u4e3a\u7a7a!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/gyf/barlibrary/i;->t:I

    .line 22
    iput v0, p0, Lcom/gyf/barlibrary/i;->u:I

    .line 23
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->v:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    .line 25
    iput-object v1, p0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/barlibrary/i;->y:Ljava/util/Map;

    .line 27
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->z:Z

    .line 28
    iput v0, p0, Lcom/gyf/barlibrary/i;->A:I

    .line 29
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->B:Z

    .line 30
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->C:Z

    .line 31
    iput v0, p0, Lcom/gyf/barlibrary/i;->D:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->E:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->F:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->G:I

    .line 32
    iput-object p1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    .line 33
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 34
    sget-object v1, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->v:Z

    .line 36
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->s:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/gyf/barlibrary/b;

    invoke-direct {p1}, Lcom/gyf/barlibrary/b;-><init>()V

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    .line 39
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    .line 40
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->p:Landroid/view/ViewGroup;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u5fc5\u987b\u5148\u5728\u5bbf\u4e3bActivity\u521d\u59cb\u5316"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Activity\u4e0d\u80fd\u4e3a\u7a7a!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/support/v4/app/DialogFragment;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gyf/barlibrary/i;-><init>(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/gyf/barlibrary/i;->t:I

    .line 46
    iput v0, p0, Lcom/gyf/barlibrary/i;->u:I

    .line 47
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->v:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    .line 49
    iput-object v1, p0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/barlibrary/i;->y:Ljava/util/Map;

    .line 51
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->z:Z

    .line 52
    iput v0, p0, Lcom/gyf/barlibrary/i;->A:I

    .line 53
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->B:Z

    .line 54
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->C:Z

    .line 55
    iput v0, p0, Lcom/gyf/barlibrary/i;->D:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->E:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->F:I

    iput v0, p0, Lcom/gyf/barlibrary/i;->G:I

    .line 56
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/gyf/barlibrary/i;->m:Landroid/app/Dialog;

    .line 58
    iget-object p2, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/gyf/barlibrary/i;->m:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    iput-object p2, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->s:Ljava/lang/String;

    .line 63
    new-instance p1, Lcom/gyf/barlibrary/b;

    invoke-direct {p1}, Lcom/gyf/barlibrary/b;-><init>()V

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    .line 64
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    .line 65
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->p:Landroid/view/ViewGroup;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u5fc5\u987b\u5148\u5728\u5bbf\u4e3bActivity\u521d\u59cb\u5316"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "DialogFragment\u4e2d\u7684dialog\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Activity\u4e0d\u80fd\u4e3a\u7a7a!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/gyf/barlibrary/i;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    iget-object v3, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v4, v4, Lcom/gyf/barlibrary/b;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->o:F

    const/4 v5, 0x0

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v4, v4, Lcom/gyf/barlibrary/b;->d:F

    invoke-static {v1, v3, v4}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v4, v4, Lcom/gyf/barlibrary/b;->o:F

    invoke-static {v1, v3, v4}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/gyf/barlibrary/a;

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    .line 3
    iget-boolean v0, p0, Lcom/gyf/barlibrary/i;->v:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/i;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-object v1, v0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 102
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->a()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/gyf/barlibrary/i;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/gyf/barlibrary/i;->t:I

    return p1
.end method

.method static synthetic a(Lcom/gyf/barlibrary/i;Lcom/gyf/barlibrary/a;)Lcom/gyf/barlibrary/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    return-object p1
.end method

.method static synthetic a(Lcom/gyf/barlibrary/i;)Lcom/gyf/barlibrary/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/barlibrary/i;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/i;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/gyf/barlibrary/i;

    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/i;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 25
    sget-object v1, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/i;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/gyf/barlibrary/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/gyf/barlibrary/i;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/i;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/i;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/gyf/barlibrary/i;

    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/i;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 12
    sget-object v1, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/DialogFragment;)Lcom/gyf/barlibrary/i;
    .locals 4
    .param p0    # Landroid/support/v4/app/DialogFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/i;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/gyf/barlibrary/i;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/i;-><init>(Landroid/support/v4/app/DialogFragment;)V

    .line 16
    sget-object v1, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Activity\u4e0d\u80fd\u4e3a\u7a7a!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)Lcom/gyf/barlibrary/i;
    .locals 3
    .param p0    # Landroid/support/v4/app/DialogFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/i;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/gyf/barlibrary/i;

    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/i;-><init>(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)V

    .line 21
    sget-object p1, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Activity\u4e0d\u80fd\u4e3a\u7a7a!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/i;
    .locals 4
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/i;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/gyf/barlibrary/i;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/i;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 8
    sget-object v1, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Activity\u4e0d\u80fd\u4e3a\u7a7a!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(IIII)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 94
    :cond_0
    iput p1, p0, Lcom/gyf/barlibrary/i;->D:I

    .line 95
    iput p2, p0, Lcom/gyf/barlibrary/i;->E:I

    .line 96
    iput p3, p0, Lcom/gyf/barlibrary/i;->F:I

    .line 97
    iput p4, p0, Lcom/gyf/barlibrary/i;->G:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 98
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 100
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->d(Landroid/app/Activity;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x400

    .line 104
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private a(Landroid/view/Window;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 86
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    const-string/jumbo v1, "setExtraFlags"

    const/4 v2, 0x2

    .line 89
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 90
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v6

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v6

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/gyf/barlibrary/i;IIII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gyf/barlibrary/i;->a(IIII)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 66
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 67
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->b()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/gyf/barlibrary/i;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/gyf/barlibrary/i;->u:I

    return p1
.end method

.method static synthetic b(Lcom/gyf/barlibrary/i;)Lcom/gyf/barlibrary/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 50
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 52
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->d(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p0}, Lcom/gyf/barlibrary/i;->d(Landroid/app/Activity;)I

    move-result p0

    add-int/2addr v1, p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 56
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    new-instance v1, Lcom/gyf/barlibrary/g;

    invoke-direct {v1, v0, p1, p0}, Lcom/gyf/barlibrary/g;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 59
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 60
    check-cast p0, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 62
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 63
    instance-of v5, v4, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v5, :cond_1

    .line 64
    invoke-static {v4}, Lcom/gyf/barlibrary/i;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 65
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 23
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->c()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/gyf/barlibrary/i;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 18
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->d(Landroid/app/Activity;)I

    move-result p0

    add-int/2addr v1, p0

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-static {p0}, Lcom/gyf/barlibrary/l;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 19
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 20
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->d()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/gyf/barlibrary/i;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/barlibrary/i;->p:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic e(Lcom/gyf/barlibrary/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/barlibrary/i;->t:I

    return p0
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 16
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/gyf/barlibrary/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/barlibrary/i;->u:I

    return p0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->f()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 12
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->g()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 9
    instance-of v3, v2, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/gyf/barlibrary/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gyf/barlibrary/i;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/i;-><init>(Landroid/app/Activity;)V

    .line 3
    sget-object v1, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/gyf/barlibrary/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gyf/barlibrary/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

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

.method private o()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    iput-object v2, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/gyf/barlibrary/d;->a()V

    .line 8
    iput-object v2, p0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    :cond_1
    return-void
.end method

.method private p()V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/gyf/barlibrary/i;->v:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->y:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/gyf/barlibrary/d;

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-direct {v0, p0, v1, v2}, Lcom/gyf/barlibrary/d;-><init>(Lcom/gyf/barlibrary/i;Landroid/app/Activity;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->z:I

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/d;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/gyf/barlibrary/d;->b()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/i;

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, v0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->y:Z

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Lcom/gyf/barlibrary/d;

    iget-object v2, v0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    iget-object v3, v0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-direct {v1, v0, v2, v3}, Lcom/gyf/barlibrary/d;-><init>(Lcom/gyf/barlibrary/i;Landroid/app/Activity;Landroid/view/Window;)V

    iput-object v1, v0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    iget-object v0, v0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v0, v0, Lcom/gyf/barlibrary/b;->z:I

    invoke-virtual {v1, v0}, Lcom/gyf/barlibrary/d;->a(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, v0, Lcom/gyf/barlibrary/i;->x:Lcom/gyf/barlibrary/d;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/gyf/barlibrary/d;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/gyf/barlibrary/i;->z:Z

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/gyf/barlibrary/i;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v2, v2, Lcom/gyf/barlibrary/b;->v:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/gyf/barlibrary/i;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    iput-boolean v1, p0, Lcom/gyf/barlibrary/i;->z:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v2, v2, Lcom/gyf/barlibrary/b;->u:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/gyf/barlibrary/i;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 7
    iput-boolean v1, p0, Lcom/gyf/barlibrary/i;->z:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v2, v2, Lcom/gyf/barlibrary/b;->u:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/gyf/barlibrary/i;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 9
    iput-boolean v1, p0, Lcom/gyf/barlibrary/i;->z:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gyf/barlibrary/i;->C:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 5
    iget-object v2, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    iput-boolean v1, p0, Lcom/gyf/barlibrary/i;->C:Z

    :cond_0
    return-void
.end method

.method private s(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 2
    sget-object v0, Lcom/gyf/barlibrary/h;->a:[I

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->h:Lcom/gyf/barlibrary/BarHide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    or-int/lit16 p1, p1, 0x202

    goto :goto_0

    :cond_2
    or-int/lit16 p1, p1, 0x404

    goto :goto_0

    :cond_3
    or-int/lit16 p1, p1, 0x206

    :cond_4
    :goto_0
    or-int/lit16 p1, p1, 0x1000

    return p1
.end method

.method private s()V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->t()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->u()V

    .line 6
    iget-boolean v0, p0, Lcom/gyf/barlibrary/i;->v:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gyf/barlibrary/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method private t(I)I
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gyf/barlibrary/i;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, v0, Lcom/gyf/barlibrary/b;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->B:Z

    :cond_0
    or-int/lit16 p1, p1, 0x400

    .line 4
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v0, Lcom/gyf/barlibrary/b;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->A:Z

    if-eqz v0, :cond_1

    or-int/lit16 p1, p1, 0x200

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v0, Lcom/gyf/barlibrary/b;->k:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    iget v2, v0, Lcom/gyf/barlibrary/b;->a:I

    iget v3, v0, Lcom/gyf/barlibrary/b;->l:I

    iget v0, v0, Lcom/gyf/barlibrary/b;->d:F

    invoke-static {v2, v3, v0}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    iget v2, v0, Lcom/gyf/barlibrary/b;->a:I

    const/4 v3, 0x0

    iget v0, v0, Lcom/gyf/barlibrary/b;->d:F

    invoke-static {v2, v3, v0}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v0, Lcom/gyf/barlibrary/b;->A:Z

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    iget v2, v0, Lcom/gyf/barlibrary/b;->b:I

    iget v3, v0, Lcom/gyf/barlibrary/b;->m:I

    iget v0, v0, Lcom/gyf/barlibrary/b;->e:F

    invoke-static {v2, v3, v0}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    iget v0, v0, Lcom/gyf/barlibrary/b;->c:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_1
    return p1
.end method

.method private t()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->z:Z

    .line 17
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->x:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->a()I

    move-result v0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/gyf/barlibrary/i;->a(IIII)V

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->t:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gyf/barlibrary/i;->A:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v2, v2, Lcom/gyf/barlibrary/b;->x:Z

    if-eqz v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->d()I

    move-result v0

    iget-object v2, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    :cond_3
    invoke-direct {p0, v1, v0, v1, v1}, Lcom/gyf/barlibrary/i;->a(IIII)V

    return-void
.end method

.method private u(I)I
    .locals 2

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->j:Z

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x10

    :cond_0
    return p1
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gyf/barlibrary/i;->z:Z

    .line 3
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->a()I

    move-result v0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/gyf/barlibrary/i;->a(IIII)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->t:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gyf/barlibrary/i;->A:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v2, v2, Lcom/gyf/barlibrary/b;->x:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->d()I

    move-result v0

    iget-object v2, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v3, v2, Lcom/gyf/barlibrary/b;->A:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lcom/gyf/barlibrary/b;->B:Z

    if-eqz v3, :cond_8

    .line 10
    iget-boolean v2, v2, Lcom/gyf/barlibrary/b;->f:Z

    if-nez v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->b()I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->c()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v4, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v4, v4, Lcom/gyf/barlibrary/b;->g:Z

    if-eqz v4, :cond_7

    .line 15
    iget-object v4, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/a;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 16
    :cond_7
    iget-object v4, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/a;->g()Z

    move-result v4

    if-nez v4, :cond_9

    .line 17
    iget-object v2, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->c()I

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    .line 18
    :cond_9
    :goto_4
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/gyf/barlibrary/i;->a(IIII)V

    return-void
.end method

.method private v(I)I
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->i:Z

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x2000

    :cond_0
    return p1
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/barlibrary/i;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/gyf/barlibrary/f;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2, v0}, Lcom/gyf/barlibrary/f;-><init>(Lcom/gyf/barlibrary/i;Landroid/os/Handler;Landroid/view/View;)V

    iput-object v1, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    .line 4
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "navigationbar_is_min"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/gyf/barlibrary/i;->w:Landroid/database/ContentObserver;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->z()V

    .line 3
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v0, Lcom/gyf/barlibrary/b;->A:Z

    const/high16 v2, 0x8000000

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->B:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/gyf/barlibrary/i;->t:I

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->b()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/i;->t:I

    .line 9
    :cond_2
    iget v0, p0, Lcom/gyf/barlibrary/i;->u:I

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->c()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/i;->u:I

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->y()V

    :cond_4
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v1, 0x100

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/gyf/barlibrary/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->r()V

    .line 4
    invoke-direct {p0, v1}, Lcom/gyf/barlibrary/i;->t(I)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/i;->v(I)I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/i;->u(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->w()V

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lcom/gyf/barlibrary/i;->s(I)I

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->s()V

    .line 10
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/gyf/barlibrary/m;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->i:Z

    const-string/jumbo v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-direct {p0, v0, v2, v1}, Lcom/gyf/barlibrary/i;->a(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->n:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->j:Z

    const-string/jumbo v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    invoke-direct {p0, v0, v2, v1}, Lcom/gyf/barlibrary/i;->a(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/gyf/barlibrary/m;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v1, v0, Lcom/gyf/barlibrary/b;->w:I

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/e;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->i:Z

    invoke-static {v1, v0}, Lcom/gyf/barlibrary/e;->a(Landroid/app/Activity;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/barlibrary/i;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/gyf/barlibrary/i;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->g()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->c()I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 9
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v2, v1, Lcom/gyf/barlibrary/b;->b:I

    iget v3, v1, Lcom/gyf/barlibrary/b;->m:I

    iget v1, v1, Lcom/gyf/barlibrary/b;->e:F

    invoke-static {v2, v3, v1}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v2, v1, Lcom/gyf/barlibrary/b;->A:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/gyf/barlibrary/b;->B:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/barlibrary/i;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/gyf/barlibrary/i;->r:Lcom/gyf/barlibrary/a;

    .line 4
    invoke-virtual {v4}, Lcom/gyf/barlibrary/a;->d()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 5
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v2, Lcom/gyf/barlibrary/i;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 9
    iget-object v2, p0, Lcom/gyf/barlibrary/i;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-boolean v3, v2, Lcom/gyf/barlibrary/b;->k:Z

    if-eqz v3, :cond_1

    .line 11
    iget v1, v2, Lcom/gyf/barlibrary/b;->a:I

    iget v3, v2, Lcom/gyf/barlibrary/b;->l:I

    iget v2, v2, Lcom/gyf/barlibrary/b;->d:F

    invoke-static {v1, v3, v2}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget v3, v2, Lcom/gyf/barlibrary/b;->a:I

    iget v2, v2, Lcom/gyf/barlibrary/b;->d:F

    invoke-static {v3, v1, v2}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->d:F

    .line 47
    iput p1, v0, Lcom/gyf/barlibrary/b;->e:F

    return-object p0
.end method

.method public a(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 29
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->b(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(IF)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 30
    iget-object p2, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {p2, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/gyf/barlibrary/i;->b(IF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(IIF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    .line 32
    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/i;->b(IIF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/view/View;)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->e(Landroid/view/View;)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/view/View;Z)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/gyf/barlibrary/i;->a(Landroid/view/View;Z)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/i;->a(Landroid/view/View;Z)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v0, v0, Lcom/gyf/barlibrary/b;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/i;->b(Landroid/view/View;I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/i;->b(Landroid/view/View;I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;II)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    .line 39
    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    .line 40
    invoke-static {v0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/i;->b(Landroid/view/View;II)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 0

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/i;->b(Landroid/view/View;I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 0

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 44
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/i;->b(Landroid/view/View;II)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Z)Lcom/gyf/barlibrary/i;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 67
    :cond_0
    iget v0, p0, Lcom/gyf/barlibrary/i;->A:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/gyf/barlibrary/i;->A:I

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-object p1, v0, Lcom/gyf/barlibrary/b;->u:Landroid/view/View;

    .line 70
    iput-boolean p2, v0, Lcom/gyf/barlibrary/b;->k:Z

    return-object p0
.end method

.method public a(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/i;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-object p1, v0, Lcom/gyf/barlibrary/b;->h:Lcom/gyf/barlibrary/BarHide;

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v0, p1, Lcom/gyf/barlibrary/b;->h:Lcom/gyf/barlibrary/BarHide;

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, Lcom/gyf/barlibrary/b;->g:Z

    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gyf/barlibrary/b;->g:Z

    :cond_3
    :goto_1
    return-object p0
.end method

.method public a(Lcom/gyf/barlibrary/n;)Lcom/gyf/barlibrary/i;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v1, v0, Lcom/gyf/barlibrary/b;->D:Lcom/gyf/barlibrary/n;

    if-nez v1, :cond_0

    .line 78
    iput-object p1, v0, Lcom/gyf/barlibrary/b;->D:Lcom/gyf/barlibrary/n;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 2

    .line 73
    invoke-static {p1}, Lcom/gyf/barlibrary/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/b;->clone()Lcom/gyf/barlibrary/b;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->y:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;F)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/i;->b(IF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/i;->b(IIF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->t:Z

    .line 58
    iget-boolean p1, v0, Lcom/gyf/barlibrary/b;->t:Z

    if-eqz p1, :cond_0

    .line 59
    iget p1, p0, Lcom/gyf/barlibrary/i;->A:I

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 60
    iput p1, p0, Lcom/gyf/barlibrary/i;->A:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/gyf/barlibrary/i;->A:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(ZF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->j:Z

    .line 49
    invoke-static {}, Lcom/gyf/barlibrary/i;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    const/4 p2, 0x0

    iput p2, p1, Lcom/gyf/barlibrary/b;->e:F

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p2, p1, Lcom/gyf/barlibrary/b;->e:F

    :goto_0
    return-object p0
.end method

.method public a(ZI)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/i;->b(ZI)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIIF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    .line 64
    invoke-static {v0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gyf/barlibrary/i;->b(ZIIF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 79
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->o()V

    .line 80
    sget-object v0, Lcom/gyf/barlibrary/i;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/gyf/barlibrary/i;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/gyf/barlibrary/i;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Lcom/gyf/barlibrary/b;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    return-object v0
.end method

.method public b(F)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->e:F

    return-object p0
.end method

.method public b(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 9
    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 10
    iget p1, v0, Lcom/gyf/barlibrary/b;->b:I

    iput p1, v0, Lcom/gyf/barlibrary/b;->s:I

    return-object p0
.end method

.method public b(IF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 12
    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 13
    iget p1, v0, Lcom/gyf/barlibrary/b;->b:I

    iput p1, v0, Lcom/gyf/barlibrary/b;->s:I

    .line 14
    iput p2, v0, Lcom/gyf/barlibrary/b;->d:F

    .line 15
    iput p2, v0, Lcom/gyf/barlibrary/b;->e:F

    return-object p0
.end method

.method public b(IIF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 17
    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 18
    iget p1, v0, Lcom/gyf/barlibrary/b;->b:I

    iput p1, v0, Lcom/gyf/barlibrary/b;->s:I

    .line 19
    iput p2, v0, Lcom/gyf/barlibrary/b;->l:I

    .line 20
    iput p2, v0, Lcom/gyf/barlibrary/b;->m:I

    .line 21
    iput p3, v0, Lcom/gyf/barlibrary/b;->d:F

    .line 22
    iput p3, v0, Lcom/gyf/barlibrary/b;->e:F

    return-object p0
.end method

.method public b(ILandroid/view/View;)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/i;->a(Landroid/view/View;Z)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;I)Lcom/gyf/barlibrary/i;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object p2, p2, Lcom/gyf/barlibrary/b;->n:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;II)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object p2, p2, Lcom/gyf/barlibrary/b;->n:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 0

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->b(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;F)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/i;->d(IF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/i;->d(IIF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/gyf/barlibrary/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->C:Z

    return-object p0
.end method

.method public b(ZF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    iput p1, v0, Lcom/gyf/barlibrary/b;->w:I

    .line 34
    :cond_0
    invoke-static {}, Lcom/gyf/barlibrary/i;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    const/4 p2, 0x0

    iput p2, p1, Lcom/gyf/barlibrary/b;->d:F

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p2, p1, Lcom/gyf/barlibrary/b;->d:F

    :goto_0
    return-object p0
.end method

.method public b(ZI)Lcom/gyf/barlibrary/i;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gyf/barlibrary/i;->b(ZIIF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public b(ZIIF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->t:Z

    .line 39
    iput p2, v0, Lcom/gyf/barlibrary/b;->p:I

    .line 40
    iput p3, v0, Lcom/gyf/barlibrary/b;->q:I

    .line 41
    iput p4, v0, Lcom/gyf/barlibrary/b;->r:F

    .line 42
    iget-boolean p1, v0, Lcom/gyf/barlibrary/b;->t:Z

    if-eqz p1, :cond_0

    .line 43
    iget p1, p0, Lcom/gyf/barlibrary/i;->A:I

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 44
    iput p1, p0, Lcom/gyf/barlibrary/i;->A:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/gyf/barlibrary/i;->A:I

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gyf/barlibrary/i;->p:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget p3, p2, Lcom/gyf/barlibrary/b;->p:I

    iget p4, p2, Lcom/gyf/barlibrary/b;->q:I

    iget p2, p2, Lcom/gyf/barlibrary/b;->r:F

    invoke-static {p3, p4, p2}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-object p0
.end method

.method c()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/gyf/barlibrary/i;->G:I

    return v0
.end method

.method public c(F)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->d:F

    return-object p0
.end method

.method public c(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->d(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public c(IF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/i;->d(IF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public c(IIF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    .line 8
    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/i;->d(IIF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public c(ILandroid/view/View;)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->g(Landroid/view/View;)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->d(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;F)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/i;->f(IF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/i;
    .locals 0
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/i;->f(IIF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->f:Z

    return-object p0
.end method

.method public c(ZI)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->y:Z

    .line 16
    iput p2, v0, Lcom/gyf/barlibrary/b;->z:I

    return-object p0
.end method

.method d()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/gyf/barlibrary/i;->D:I

    return v0
.end method

.method public d(F)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->o:F

    return-object p0
.end method

.method public d(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->l:I

    .line 10
    iput p1, v0, Lcom/gyf/barlibrary/b;->m:I

    return-object p0
.end method

.method public d(IF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 3
    iput p2, v0, Lcom/gyf/barlibrary/b;->e:F

    .line 4
    iget p1, v0, Lcom/gyf/barlibrary/b;->b:I

    iput p1, v0, Lcom/gyf/barlibrary/b;->s:I

    return-object p0
.end method

.method public d(IIF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 6
    iput p2, v0, Lcom/gyf/barlibrary/b;->m:I

    .line 7
    iput p3, v0, Lcom/gyf/barlibrary/b;->e:F

    .line 8
    iget p1, v0, Lcom/gyf/barlibrary/b;->b:I

    iput p1, v0, Lcom/gyf/barlibrary/b;->s:I

    return-object p0
.end method

.method public d(Landroid/view/View;)Lcom/gyf/barlibrary/i;
    .locals 1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/gyf/barlibrary/b;->w:I

    return-object p0
.end method

.method public d(Z)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget v0, v0, Lcom/gyf/barlibrary/b;->z:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/i;->c(ZI)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method e()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/gyf/barlibrary/i;->F:I

    return v0
.end method

.method public e(I)Lcom/gyf/barlibrary/i;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/gyf/barlibrary/b;->w:I

    return-object p0
.end method

.method public e(IF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/barlibrary/i;->f(IF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public e(IIF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    .line 4
    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/barlibrary/i;->f(IIF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)Lcom/gyf/barlibrary/i;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-object p1, v0, Lcom/gyf/barlibrary/b;->v:Landroid/view/View;

    .line 9
    iget p1, p0, Lcom/gyf/barlibrary/i;->A:I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/gyf/barlibrary/i;->A:I

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/gyf/barlibrary/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gyf/barlibrary/b;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/gyf/barlibrary/b;->clone()Lcom/gyf/barlibrary/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    :cond_0
    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Z)Lcom/gyf/barlibrary/i;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/i;->a(ZF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method f()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/gyf/barlibrary/i;->E:I

    return v0
.end method

.method public f(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->w:I

    return-object p0
.end method

.method public f(IF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 3
    iput p2, v0, Lcom/gyf/barlibrary/b;->d:F

    return-object p0
.end method

.method public f(IIF)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 5
    iput p2, v0, Lcom/gyf/barlibrary/b;->l:I

    .line 6
    iput p3, v0, Lcom/gyf/barlibrary/b;->d:F

    return-object p0
.end method

.method public f(Landroid/view/View;)Lcom/gyf/barlibrary/i;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/i;->a(Landroid/view/View;Z)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 0

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->i(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->A:Z

    return-object p0
.end method

.method public g(I)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->z:I

    return-object p0
.end method

.method public g(Landroid/view/View;)Lcom/gyf/barlibrary/i;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gyf/barlibrary/i;->A:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/gyf/barlibrary/i;->A:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-object p1, v0, Lcom/gyf/barlibrary/b;->u:Landroid/view/View;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->k(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->B:Z

    return-object p0
.end method

.method public g()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->B()V

    .line 8
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->x()V

    .line 9
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->q()V

    .line 10
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->p()V

    .line 11
    invoke-direct {p0}, Lcom/gyf/barlibrary/i;->A()V

    return-void
.end method

.method public h(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->i(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->m(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->k:Z

    return-object p0
.end method

.method public i(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 5
    iget p1, v0, Lcom/gyf/barlibrary/b;->b:I

    iput p1, v0, Lcom/gyf/barlibrary/b;->s:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/gyf/barlibrary/i;
    .locals 0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->o(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)Lcom/gyf/barlibrary/i;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/gyf/barlibrary/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-object p0
.end method

.method public j(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->k(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lcom/gyf/barlibrary/i;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->x:Z

    return-object p0
.end method

.method public k()Lcom/gyf/barlibrary/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/gyf/barlibrary/b;

    invoke-direct {v0}, Lcom/gyf/barlibrary/b;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gyf/barlibrary/i;->A:I

    return-object p0
.end method

.method public k(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->m:I

    return-object p0
.end method

.method public l()Lcom/gyf/barlibrary/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 2
    iput v1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 3
    iget v1, v0, Lcom/gyf/barlibrary/b;->b:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->s:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/gyf/barlibrary/b;->f:Z

    return-object p0
.end method

.method public l(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->m(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/gyf/barlibrary/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 2
    iget v1, v0, Lcom/gyf/barlibrary/b;->b:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->s:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/gyf/barlibrary/b;->f:Z

    return-object p0
.end method

.method public m(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    return-object p0
.end method

.method public n()Lcom/gyf/barlibrary/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/b;->a:I

    return-object p0
.end method

.method public n(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->o(I)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->q:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->l:I

    return-object p0
.end method

.method public p(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->e(Landroid/view/View;)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/i;->a(Landroid/view/View;Z)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Lcom/gyf/barlibrary/i;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/i;->l:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/barlibrary/i;->g(Landroid/view/View;)Lcom/gyf/barlibrary/i;

    move-result-object p1

    return-object p1
.end method
