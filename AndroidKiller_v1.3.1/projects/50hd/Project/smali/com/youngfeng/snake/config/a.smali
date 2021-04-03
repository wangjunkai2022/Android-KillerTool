.class public Lcom/youngfeng/snake/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "enable_for_root_activity"

.field public static final b:Ljava/lang/String; = "only_listen_to_fast_swipe"

.field public static final c:Ljava/lang/String; = "min_velocity"

.field public static final d:Ljava/lang/String; = "hide_shadow_of_edge"

.field public static final e:Ljava/lang/String; = "shadow_start_color"

.field public static final f:Ljava/lang/String; = "shadow_end_color"

.field public static final g:Ljava/lang/String; = "enable_swipe_up_to_home"

.field public static final h:Ljava/lang/String; = "allow_page_linkage"


# instance fields
.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public n:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/youngfeng/snake/config/a;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/youngfeng/snake/config/a;->j:Z

    const/16 v1, 0x7d0

    .line 4
    iput v1, p0, Lcom/youngfeng/snake/config/a;->k:I

    .line 5
    iput-boolean v0, p0, Lcom/youngfeng/snake/config/a;->l:Z

    const-string v1, "#00000000"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/youngfeng/snake/config/a;->m:I

    const-string v1, "#50000000"

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/youngfeng/snake/config/a;->n:I

    .line 8
    iput-boolean v0, p0, Lcom/youngfeng/snake/config/a;->o:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/youngfeng/snake/config/a;->p:Z

    return-void
.end method
