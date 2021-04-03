.class Lq/rorbin/verticaltablayout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lq/rorbin/verticaltablayout/VerticalTabLayout;


# direct methods
.method constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/d;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    iput p2, p0, Lq/rorbin/verticaltablayout/d;->a:I

    iput-boolean p3, p0, Lq/rorbin/verticaltablayout/d;->b:Z

    iput-boolean p4, p0, Lq/rorbin/verticaltablayout/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/d;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    iget v1, p0, Lq/rorbin/verticaltablayout/d;->a:I

    iget-boolean v2, p0, Lq/rorbin/verticaltablayout/d;->b:Z

    iget-boolean v3, p0, Lq/rorbin/verticaltablayout/d;->c:Z

    invoke-static {v0, v1, v2, v3}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Lq/rorbin/verticaltablayout/VerticalTabLayout;IZZ)V

    return-void
.end method
