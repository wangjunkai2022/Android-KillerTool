.class Lq/rorbin/verticaltablayout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout;->b(Lq/rorbin/verticaltablayout/widget/TabView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/rorbin/verticaltablayout/VerticalTabLayout;


# direct methods
.method constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/b;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/b;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a(F)V

    return-void
.end method
